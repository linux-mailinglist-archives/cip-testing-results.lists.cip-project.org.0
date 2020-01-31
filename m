Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id CC48314EA6D
	for <lists@lfdr.de>; Fri, 31 Jan 2020 11:04:09 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 812E787C88;
	Fri, 31 Jan 2020 10:04:08 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id OtBOstwX0mOR; Fri, 31 Jan 2020 10:04:07 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 712C187C7D;
	Fri, 31 Jan 2020 10:04:07 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 58423C1D84;
	Fri, 31 Jan 2020 10:04:07 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2586AC0171
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 10:04:05 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 0D60081447
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 10:04:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Oi5OEOC7wq2u
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 10:04:04 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 44CB8811C2
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 10:04:04 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580465043;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=XSYAZRz64zj8v68VD0gsNWROI6AyZqTHsmWByBs8pls=;
 b=VwBrBkELei0jsyh+7+j53eA+jzK/2KKaFtyLCEbXnMaHU4aNP2sWejIKPdVhsEFA
 xB2KbSeIvwdsnbh4GNIenEOVp2Uf8t87W12yLWHUDaz3dxnTEWFG2CsvKfIbnytDtNP
 vsGgR9V2hu90GE/HY6Fs7ZYPO0LUhAR2amN3HwA0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580465043;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=XSYAZRz64zj8v68VD0gsNWROI6AyZqTHsmWByBs8pls=;
 b=f0LaUIGGV4YrPh0JuhavTEkeGjQ6dUHdm+2pOSZZ5h2vMuYD3x51YIM0OxTNwzzx
 dCQypXZm3BGAvzbms4okUmXe7JHd9s8uLosYyQZ3uI75pV6mwcvftXd+0PAQSXp3JM5
 d8RNWORIFCAa0c5XYdFQb07VSRCFpfS6kcdVH91c=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 31 Jan 2020 10:04:03 +0000
Message-ID: <0101016ffb0eb6df-1b3b52a6-3ef5-468b-b3a8-a1029980eb7c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.31-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10585
 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.98-cip19_3011f7384_x86_siemens_ipc227e_defconfig_smc
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 10585 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10585


Job error: bootloader-commands timed out after 22 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.98-cip19_3011f7384_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-01-31 04:30:44 (+0000 UTC)
Started: 2020-01-31 09:48:59 (+0000 UTC)
Finished: 2020-01-31 10:04:03 (+0000 UTC)
Duration: 0:15:03.119086

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/10585/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case bootloader-commands: Test failed
Measurement: 22.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 94.8500000000 seconds
Test Case http-download: Test passed
Measurement: 715.8800000000 seconds
Test Case http-download: Test passed
Measurement: 33.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
