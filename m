Return-Path: <bounce+64575+243703+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A443D7F9410
	for <lists@lfdr.de>; Sun, 26 Nov 2023 17:44:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=n4WQvRjGA8gC7CItTGHTa14U5/E9Vl/BcS5eJpngVzA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701017067; v=1;
 b=G4BdMpM+oBuoZC7Dww9Hk82hAjMH6QBifJkviCo7vgE+uS7jCj5XPcvHC40pJ+XLf8lcG39/
 Ttwp/jnncHLT6SFiNZOPKqbQ3kGAc3VTjO1TuNkUq56iA6VfPiIDN59mjXryxxzJ7WZnGrdHnw9
 yPZzWRJOg4TAfmW/yQfeJJeg=
X-Received: by 127.0.0.2 with SMTP id 0lxVYY4521862xjPHhG0rKGs; Sun, 26 Nov 2023 08:44:27 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.59157.1701017067107857665
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Nov 2023 08:44:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045985 linux-4.14.y_siemens_ipc227e_defconfig_4.14.331-rc2_39ca2c4c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Nov 2023 16:44:26 +0000
Message-ID: <0101018c0c849bb6-39217e40-3468-474b-a8a4-e24bd82d8e9f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.26-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: FOvwup8F5xaIo8JAggzlqu6fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045985 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045985




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.331-rc2_39ca2c4c_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-26 16:39:55 (+0000 UTC)
Started: 2023-11-26 16:40:06 (+0000 UTC)
Finished: 2023-11-26 16:44:26 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045985/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.79 seconds
Test Case http-download: Test passed
Measurement: 133.88 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.14 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 30.85 seconds
Test Case login-action: Test passed
Measurement: 33.31 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.14 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
985/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243703): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243703
Mute This Topic: https://lists.cip-project.org/mt/102813307/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


