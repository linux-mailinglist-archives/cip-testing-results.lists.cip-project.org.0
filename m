Return-Path: <bounce+64575+59923+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E7F0423C88
	for <lists@lfdr.de>; Wed,  6 Oct 2021 13:19:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QjRPYY4521862xCLHuYSneuH; Wed, 06 Oct 2021 04:19:34 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.10348.1633519174112506433
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Oct 2021 04:19:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 458592 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc2_88f9c3c82_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Oct 2021 11:19:33 +0000
Message-ID: <0101017c55547de8-c13b58bd-ae56-4e36-901e-56281d46c821-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0ObSqixvEw8HZoGbXygBFufYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633519174;
 bh=vq3CvPHH4LgdVG4zhSTFHEGYiNSBllFEkXBtYuyH280=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HLLWWTeqHYErND5paEbVoIP/fmroNPu7x9QEacFez1W38ljtkk0ElZ29HsRiN/d7Ivq
 X44Jv1IQChjnaxBxylXwnIgiMJ/AOVDRJRzj8uB2yxWoYzpOlQTSrM+TZkxGKyHQOTIeu
 UL/d6hHLwrKPQ+lcfu7VYqdji3zj7IKpjDs=


Hello,

The job with ID # 458592 is now in state Finished and health Canceled. Job was submitted by pts.

Job details and log file: http://lava.ciplatform.org/scheduler/job/458592




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc2_88f9c3c82_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-10-06 11:18:45 (+0000 UTC)
Started: 2021-10-06 11:18:52 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/458592/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 17.7300000000 seconds
Test Case download-retry: Test failed
Measurement: 13.1700000000 seconds
Test Case http-download: Test failed
Measurement: 13.1700000000 seconds
Test Case http-download: Test passed
Measurement: 4.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59923): https://lists.cip-project.org/g/cip-testing-results/message/59923
Mute This Topic: https://lists.cip-project.org/mt/86116760/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


