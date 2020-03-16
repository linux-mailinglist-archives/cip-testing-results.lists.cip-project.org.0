Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 17F98186D0F
	for <lists@lfdr.de>; Mon, 16 Mar 2020 15:30:36 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id C30642262B;
	Mon, 16 Mar 2020 14:30:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 1lJFOVORyh8u; Mon, 16 Mar 2020 14:30:33 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id EE91B22621;
	Mon, 16 Mar 2020 14:30:33 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D28C0C1D85;
	Mon, 16 Mar 2020 14:30:33 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id BE5F3C013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 14:30:32 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id B7A5688378
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 14:30:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id cfIUbt9mRtil
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 14:30:32 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id DDEC588344
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 14:30:31 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584369031;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=0t7ocg3buvDu7v90XVkR/vONmXxKYFIKJQK6sx5Lyjw=;
 b=UiGJFuvw18hMXVX1+YT/MqsYZVhFJqgXLzh0CmMdyCwP0tk2Yt7HQAJheTyaMoUI
 tFjTCJmSqppJN7ySIhsTAK7ai/fdMRxtQMipfU/66BWMawBfplGPbucm1wTQZ9Pe5jc
 3UCghXvDMJusl5QpSA3YBnLOc5dgtXWZlXTMv/6Q=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584369031;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=0t7ocg3buvDu7v90XVkR/vONmXxKYFIKJQK6sx5Lyjw=;
 b=DsEYDpdPsjtne83DxKtNH+CY41/KQpQ+7VNPKPHuCWDfOv74KsDtgXtqpLOXVz2E
 0QOeEQzmD3LVyqfrdeZrnDyvdAotFoFuLJZlZCl0+blbK187TUuRSgmpPRFd1NW+hX0
 7wIPGJ6lpXu69gt/WX/G7qtrBOYN4iqnVsolaSWA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Mar 2020 14:30:31 +0000
Message-ID: <01010170e3c0d796-9cd78dde-1d1a-4688-836a-e562d6901e25-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.16-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12791
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.110-rc1_8fb46e602_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 12791 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12791




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.110-rc1_8fb46e602_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-03-16 13:29:14 (+0000 UTC)
Started: 2020-03-16 14:22:03 (+0000 UTC)
Finished: 2020-03-16 14:30:30 (+0000 UTC)
Duration: 0:08:27.339431

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/12791/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/12791/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 17.2700000000 seconds
Test Case http-download: Test passed
Measurement: 97.9400000000 seconds
Test Case http-download: Test passed
Measurement: 6.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
