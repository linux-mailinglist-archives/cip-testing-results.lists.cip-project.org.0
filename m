Return-Path: <bounce+64575+59924+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 83BE1423C9A
	for <lists@lfdr.de>; Wed,  6 Oct 2021 13:22:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id r1R5YY4521862xyAcx5O96Ke; Wed, 06 Oct 2021 04:22:55 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.10414.1633519374678772700
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Oct 2021 04:22:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 458593 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc2_88f9c3c82_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Oct 2021 11:22:53 +0000
Message-ID: <0101017c55578b11-0f4a00a4-c157-4dba-9eb2-eb459fde02e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ltim2nlGbdZbpsp33dIK4SEFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633519375;
 bh=eZysyfNIy8MSYqXYMWJkikapWvm4cnTJhEMZo1pOO0Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UrBYtnO/l4ZK+KndHfuGjIWhz+MtheyipeRuSQ2MWA01w8MTtjzIB0U23mZ+fTkcqjH
 cULa4RhqtrFWG+nrmmpOlCJ/vsytM41Z4deu87O4uqOvlaAJGdfuSqn1cdosHgKTQTYyd
 TlH1XGMskWjlh0QJgE09fAsTeJIdpEgUqVo=


Hello,

The job with ID # 458593 is now in state Finished and health Canceled. Job was submitted by pts.

Job details and log file: http://lava.ciplatform.org/scheduler/job/458593




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc2_88f9c3c82_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-10-06 11:21:57 (+0000 UTC)
Started: 2021-10-06 11:22:13 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/458593/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 17.5900000000 seconds
Test Case download-retry: Test failed
Measurement: 13.1000000000 seconds
Test Case http-download: Test failed
Measurement: 13.1000000000 seconds
Test Case http-download: Test passed
Measurement: 4.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59924): https://lists.cip-project.org/g/cip-testing-results/message/59924
Mute This Topic: https://lists.cip-project.org/mt/86116794/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


