Return-Path: <bounce+64575+37591+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66308381E89
	for <lists@lfdr.de>; Sun, 16 May 2021 13:45:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ICpZYY4521862xAS7R8B8SXo; Sun, 16 May 2021 04:45:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4841.1621165518562779058
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 May 2021 04:45:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 252482 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 May 2021 11:45:17 +0000
Message-ID: <0101017974feab7a-e07a7d9a-257f-4d32-99b1-8def61f411c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: unHb9fGy0RaxtaUvjtXjcLmzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621165519;
 bh=4IhOfX/OUBBTtEVCI/EifdOyxafdSHZMeJMEr6HAs4Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SG7IczwBbURYNbWMoQeZyWWUZ4b/68l/8bMYO6Frff1E381eOmhC8HujVaci+2q6lI/
 tMTIA0yCCRYlxqeO0R1Ws6++nIUQtbJ6aUgisWdP56DjwNJW6qdjUAmNtI2pq0LX/lt0U
 s0mjPJ5G5pnIXnSHybF9zB+tWmwqnwcf1mU=


Hello,

The job with ID # 252482 is now in state Finished and health Incomplete. Job was submitted by ferrazzia.

Job details and log file: http://lava.ciplatform.org/scheduler/job/252482


Job error: Invalid job data: [&#39;tftp-deploy needs a kernel to deploy&#39;]



Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
Submitted: 2021-05-16 11:44:41 (+0000 UTC)
Started: 2021-05-16 11:44:57 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/252482/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37591): https://lists.cip-project.org/g/cip-testing-results/message/37591
Mute This Topic: https://lists.cip-project.org/mt/82863063/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


