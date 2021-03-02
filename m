Return-Path: <bounce+64575+30086+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8E9832A35C
	for <lists@lfdr.de>; Tue,  2 Mar 2021 16:10:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hC5VYY4521862xkq645od0aq; Tue, 02 Mar 2021 07:10:35 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9756.1614697835124689766
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Mar 2021 07:10:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 168254 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.178-rc3_be9fac34e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Mar 2021 15:10:34 +0000
Message-ID: <01010177f37da66e-221ee999-69b1-4939-8826-6176b00c8dcc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.02-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hhKBx4LYe7RNCgfkbcArvj5Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614697835;
 bh=KtrWJ6JzHMzYVSX/Xj2+ER1yfYvfAvZKb5/wcfCVgGU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ctXo0SepgFpgnusy81KKaFGtCGzwOYuK4JNCiR3vmGJ2zzHZF7MH0Xyr8AA0QILp/Kd
 enpj814f7OCtPmKxotzl7ktxZNH8k2Am62o0pXObs3H2g8u0jZPX9MHGfs8L5BtG9Fuwl
 jx8qALmc9l8VhJfXnD7HvZxqn4nOWmkO+6k=


Hello,

The job with ID # 168254 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/168254


Job error: tftp-deploy timed out after 1155 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.178-rc3_be9fac34e_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-02 14:51:01 (+0000 UTC)
Started: 2021-03-02 14:51:15 (+0000 UTC)
Finished: 2021-03-02 15:10:33 (+0000 UTC)
Duration: 0:19:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/168254/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1155.4600000000 seconds
Test Case download-retry: Test failed
Measurement: 254.2300000000 seconds
Test Case http-download: Test passed
Measurement: 254.2200000000 seconds
Test Case http-download: Test failed
Measurement: 883.0000000000 seconds
Test Case http-download: Test passed
Measurement: 17.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30086): https://lists.cip-project.org/g/cip-testing-results/message/30086
Mute This Topic: https://lists.cip-project.org/mt/81027138/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


