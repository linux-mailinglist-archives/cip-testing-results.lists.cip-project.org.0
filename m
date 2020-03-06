Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id F05D617B92D
	for <lists@lfdr.de>; Fri,  6 Mar 2020 10:25:30 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 74C808758B;
	Fri,  6 Mar 2020 09:25:29 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id tl0I2DCaWCF2; Fri,  6 Mar 2020 09:25:28 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id D98AB87586;
	Fri,  6 Mar 2020 09:25:28 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id CD1D2C1D88;
	Fri,  6 Mar 2020 09:25:28 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E2E63C013E
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Mar 2020 09:25:26 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id C03A9204DB
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Mar 2020 09:25:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id bT6dX48wVVDr
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Mar 2020 09:25:25 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id CE4DB204CA
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Mar 2020 09:25:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583486725;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=7FQnZ1SgBNF7cI74UYQ0AgNnuzHnAl+WNkQU8VI0GFE=;
 b=Q+FFHufbLS2mmDuutwahL0uFm5SZzLOSeJabxduhX/dKGWnt0kuRLHoyfpWHRJzx
 D6AHDy90IbfDf4ZIKA0lB5jLqZL2r9EIMdfQ3v7tAYsbGYynnq/ZLnH+v8mHaadxa4L
 V6cj/ruhPksSPsiOFUXpGBaSEl7C3FFvitmGuMOg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583486725;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=7FQnZ1SgBNF7cI74UYQ0AgNnuzHnAl+WNkQU8VI0GFE=;
 b=JSOCEHrZC029zG12HIWhJ3Hg8E0Nb/GQmNKmVRfcXKk4vvC5lNb1C7OVo/outAth
 99TNnMaMVaPVT/5dxbnDOVthsmyJJXXiDZ+APYwzZzxhZkSkSDeKveDoM8QaNiMmFHt
 xVxB+aKtj5EQTVEXKwJFng4dLw0Nxe4Mkql1bvHg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Mar 2020 09:25:24 +0000
Message-ID: <01010170af29eaee-5e96781a-c9d5-4a86-b9f8-74a94cd6aeb4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.06-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12212
 ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21-rt16_69aa73357_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 12212 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12212


Job error: bootloader-commands timed out after 43 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21-rt16_69aa73357_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-03-03 18:34:18 (+0000 UTC)
Started: 2020-03-06 09:10:21 (+0000 UTC)
Finished: 2020-03-06 09:25:24 (+0000 UTC)
Duration: 0:15:03.379416

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12212/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case bootloader-commands: Test failed
Measurement: 43.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 65.3200000000 seconds
Test Case http-download: Test passed
Measurement: 745.2900000000 seconds
Test Case http-download: Test passed
Measurement: 14.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
