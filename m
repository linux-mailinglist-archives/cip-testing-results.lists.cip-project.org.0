Return-Path: <bounce+64575+184918+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 445BD6F3E0B
	for <lists@lfdr.de>; Tue,  2 May 2023 09:02:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YBZcYY4521862xIac72LacdR; Tue, 02 May 2023 00:02:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.122750.1683010933554160508
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 May 2023 00:02:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921281 patersonc-improve-stable-support_renesas_shmobile_defconfig_4.4.302-cip74-st39_7958e4e7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 07:02:12 +0000
Message-ID: <01010187db44d097-fd6d39ee-80c6-4105-9508-93df828fd3f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HEi6OqJBnCRvDFHHD6N84KPbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683010933;
 bh=ISAs35aZMRvFRFTZznQg5pAPeI5u0oYq0dnuCx5Vpvo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QvNhXP2RXhnC8G+5LoLVSR82uR5yMJnHNuIEkoBAWOBu+asxJvi73wLRP/yjjtkG7rH
 +UrQ74MN7eKkCXUCwti0flL5HTlOMsg2uX7kDBsM3d1kwP5V8JV9atTnpDgDgXETnMJCS
 geypFBG2TI+hC5Wr0Q0AvuD3TMiQeokBAkE=


Hello,

The job with ID # 921281 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921281




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-improve-stable-support_renesas_shmobile_defconfig_4.=
4.302-cip74-st39_7958e4e7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-=
dbcm-ca.dtb_cyclicdeadline
Submitted: 2023-05-02 06:50:37 (+0000 UTC)
Started: 2023-05-02 06:53:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/921281/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/921281/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 301.3000000000 seconds
Test Case login-action: Test passed
Measurement: 25.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.9100000000 seconds
Test Case http-download: Test passed
Measurement: 90.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184918): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184918
Mute This Topic: https://lists.cip-project.org/mt/98633784/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


