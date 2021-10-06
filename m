Return-Path: <bounce+64575+59983+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B58474242A0
	for <lists@lfdr.de>; Wed,  6 Oct 2021 18:28:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id q4NVYY4521862xDuVAdYOhMv; Wed, 06 Oct 2021 09:28:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.16.1633537655573499494
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Oct 2021 09:27:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 458941 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc2_88f9c3c82_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Oct 2021 16:27:34 +0000
Message-ID: <0101017c566e7f41-8e0d89a9-6e42-4f49-a902-8a7759fd4b39-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9fT9syqsRLytdqMaALIUST4vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633537695;
 bh=sVS5CBj7aQ5AAIPyjO77ehptVMZx4DJnNtZ3akY+KYA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rXrm4eyyHFAWzMNQpfvBfl3hpd9tsLjAoLKnS7xWG/l2II16Q1j9im4yglBe2oG9dLL
 lwECZRxjG+0EiCQogQZtmDywaqxbrqOBtKTW45HBax94W2iE3VFvBqbjLM0NZMAUENwY6
 lXomPQRpj/Enyn2SgQj2OVDmg1lGX0IjpjQ=


Hello,

The job with ID # 458941 is now in state Finished and health Canceled. Job was submitted by pts.

Job details and log file: http://lava.ciplatform.org/scheduler/job/458941




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc2_88f9c3c82_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-10-06 16:25:56 (+0000 UTC)
Started: 2021-10-06 16:26:14 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/458941/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 57.7000000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 15.1500000000 seconds
Test Case lava-overlay: Test failed
Measurement: 12.4000000000 seconds
Test Case compress-overlay: Test failed
Measurement: 7.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4400000000 seconds
Test Case http-download: Test passed
Measurement: 38.3700000000 seconds
Test Case http-download: Test passed
Measurement: 4.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59983): https://lists.cip-project.org/g/cip-testing-results/message/59983
Mute This Topic: https://lists.cip-project.org/mt/86124122/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


