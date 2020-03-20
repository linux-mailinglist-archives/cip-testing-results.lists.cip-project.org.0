Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id C8BA418DC36
	for <lists@lfdr.de>; Sat, 21 Mar 2020 00:52:57 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 4C2F587335;
	Fri, 20 Mar 2020 23:52:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Ovxsux25jcsh; Fri, 20 Mar 2020 23:52:55 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 34EBC872D3;
	Fri, 20 Mar 2020 23:52:55 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 286E4C1D85;
	Fri, 20 Mar 2020 23:52:55 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8B6D1C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 23:52:53 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 75E0F89283
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 23:52:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id kIb51NV0JBou
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 23:52:50 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id C17F689393
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 23:52:50 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584748370;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=5Ipt8RoX23us4JWmTYV1bRF0cFx3u0fBYuAMZFEYSI8=;
 b=ieAhO54QcEHyDThrm5yTaTBht5wnnt57WnyiDVw6xOvixjrBY5TKpAEPQXVT7ryQ
 BV0L4exIpIBSOctN0bv3UphR6TkPGWigyrBfA/gfB9Q74aNH13ecyUKvLt2zMrRcFct
 ThYloA40ail3+K/PMqDF1Y0hyB23hX2+EZKoQiTo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584748370;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=5Ipt8RoX23us4JWmTYV1bRF0cFx3u0fBYuAMZFEYSI8=;
 b=bG21PyO9lfY3wbkWKviBnSQoYRt+lVBjXWN3Ev/j5pGMp2Cl3oQpS+buTujWgmVm
 Q2/C0HO1Ce9mFi3rx77EKvlN1UvXhlM/jB4FuPhOSTY+itwiY0sCsF7LLd1CYuJfW/1
 Cy2n3Mu8wi+kYumzCaW8j0peu0ZmWTYdw8XQgTAg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Mar 2020 23:52:49 +0000
Message-ID: <01010170fa5d175c-ab6cca3f-b141-4887-8d2b-2c55ed420b07-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13128
 v4.19.109-cip22-rebase_bzImage_siemens_ipc227e_defconfig_4.19.109-cip22_a89e38cdb_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 13128 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13128


Job error: bootloader-commands timed out after 17 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.109-cip22-rebase_bzImage_siemens_ipc227e_defconfig_4.19.109-cip22_a89e38cdb_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-20 23:37:42 (+0000 UTC)
Started: 2020-03-20 23:37:46 (+0000 UTC)
Finished: 2020-03-20 23:52:49 (+0000 UTC)
Duration: 0:15:02.791080

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13128/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case bootloader-commands: Test failed
Measurement: 17.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 836.4900000000 seconds
Test Case http-download: Test passed
Measurement: 17.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
