Return-Path: <bounce+64575+47976+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 33EEF3D08FB
	for <lists@lfdr.de>; Wed, 21 Jul 2021 08:35:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7iZ1YY4521862x9EnZ1fiSt4; Tue, 20 Jul 2021 23:35:36 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.895.1626849336457987441
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jul 2021 23:35:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 336897 alicef-kselftest_squash_bzImage_siemens_ipc227e_defconfig_5.10.8_98eb71578_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jul 2021 06:35:35 +0000
Message-ID: <0101017ac7c6d8ff-db0f19ed-f135-4617-a665-bad5718750d1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6w87APPszXlhkfJx0eRrlgMHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626849336;
 bh=hydRS/Qb+rFcH9Sx/U7QxwNuw8odw9N6QmUTqoxfmto=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Yyt6I+9Qy3AhttH9W2KTzbOIsWB1c+pr5gKJHf3jPEi7dsg+e4qxmsqS8Q/SFZ8+TCH
 upZDz895iL69mBd9n2K3ahVVig8YUSdSuxYqaUK3TYxAc3Hu7chc9CmBkYOR820RVEJV3
 B0LxXPqZ0Txb5BK+egxtBE4w6xDZdT4TUC0=


Hello,

The job with ID # 336897 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/336897


Job error: 


Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftest_squash_bzImage_siemens_ipc227e_defconfig_5.10.8_98eb71578_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2021-07-21 06:31:47 (+0000 UTC)
Started: 2021-07-21 06:33:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/336897/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 76.9900000000 seconds
Test Case download-retry: Test failed
Measurement: 21.0600000000 seconds
Test Case append-overlays: Test failed
Measurement: 11.4900000000 seconds
Test Case http-download: Test passed
Measurement: 4.6400000000 seconds
Test Case http-download: Test passed
Measurement: 4.4400000000 seconds
Test Case append-overlays: Test failed
Measurement: 11.4900000000 seconds
Test Case http-download: Test passed
Measurement: 4.6700000000 seconds
Test Case http-download: Test passed
Measurement: 8.5300000000 seconds
Test Case append-overlays: Test failed
Measurement: 11.1600000000 seconds
Test Case http-download: Test passed
Measurement: 4.7800000000 seconds
Test Case http-download: Test passed
Measurement: 8.9600000000 seconds
Test Case http-download: Test passed
Measurement: 3.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47976): https://lists.cip-project.org/g/cip-testing-results/message/47976
Mute This Topic: https://lists.cip-project.org/mt/84351352/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


