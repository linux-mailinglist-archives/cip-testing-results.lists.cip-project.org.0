Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 361601056F0
	for <lists@lfdr.de>; Thu, 21 Nov 2019 17:24:06 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id EAF4588862;
	Thu, 21 Nov 2019 16:24:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ELmf6d66afVu; Thu, 21 Nov 2019 16:24:04 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 70F95887EA;
	Thu, 21 Nov 2019 16:24:04 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 65E01C1DD9;
	Thu, 21 Nov 2019 16:24:04 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 73BF3C18DA
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Nov 2019 16:24:02 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 5D3372152A
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Nov 2019 16:24:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id V6ypBnCDKlfn
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Nov 2019 16:24:01 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id 66B3120778
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Nov 2019 16:24:01 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574353440;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=IeE/z8turZ2vMqQp1mphoQJRv1rI3TQionBeFmquglM=;
 b=biEAJ8V+INBdfg/P71HKuR9V/pI63zcl5VUYxb31hMNTv4RhGUl5oh+f6bY8M4Om
 aCEy1bpGABOwuXmVCWDbGtzTqROoGC38zq6lunv7TRke0hX/cFonM/CdxqCiW18nQg1
 RM2e2RO++Xa6yXpDOnLpkwLZo65i2uzhMbXAkh8g=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574353440;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=IeE/z8turZ2vMqQp1mphoQJRv1rI3TQionBeFmquglM=;
 b=Hjv2OJq0SNH2Bqz9bRUuyQrR2Y+Y/kTySl8VjI3F08lGNpwcRut8CvP/Wln+RLsj
 pNzcvaOQSqSW+4lFgrITunDVkf3HIUJN75LFIQ7oFs9f+QkrSCvDowPNucRiGiNqkxq
 DQQucWBYTb1aoOI3cNjpT98xxe+tpPMfVQRwrAlg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Nov 2019 16:24:00 +0000
Message-ID: <0101016e8ec70f42-bf83297d-d58c-4482-9f8f-e7394d5b97c9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.21-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7682
 4.19.82-cip14_ab749db06_arm64_renesas_defconfig_r8a774c0-ek874.dtb_smc
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

The job with ID # 7682 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7682




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.82-cip14_ab749db06_arm64_renesas_defconfig_r8a774c0-ek874.dtb_smc
Submitted: 2019-11-21 16:11:15 (+0000 UTC)
Started: 2019-11-21 16:20:38 (+0000 UTC)
Finished: 2019-11-21 16:24:00 (+0000 UTC)
Duration: 0:03:21.702291

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/7682/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/7682/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.9100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 28.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.0100000000 seconds
Test Case http-download: Test passed
Measurement: 77.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.1800000000 seconds
Test Case http-download: Test passed
Measurement: 14.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
