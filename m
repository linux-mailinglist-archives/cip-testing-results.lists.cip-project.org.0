Return-Path: <bounce+64575+71136+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ECE1146B87D
	for <lists@lfdr.de>; Tue,  7 Dec 2021 11:09:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wFRkYY4521862xMNpZVLfatH; Tue, 07 Dec 2021 02:09:41 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.65129.1638871780824373443
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Dec 2021 02:09:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564854 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Dec 2021 10:09:39 +0000
Message-ID: <0101017d945ec9dd-eb4a21bb-2a53-4502-b075-577a3c9fd9f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PfhUo6ibQvlaXjWJKuarz43Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638871781;
 bh=K16lkv93pfMqv3ZP0tZ31VWDu4yIsl0LuQY4cplGhkM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bmEenTn9gdjF60j79xWHY60j6Gfhxwe/WOIJIpBDdHCafTOjw2XrC+hwDIKId6sWaYj
 zKYIzuU5e1SvoP8csruNDDqbPsWVKtYiHBJh0h/ItNfz/B8Y6hldAX7SXj3uT/9Afb12+
 5tk+KPx04WlWPdfly7jn0QsRhrU8zT0SR+g=


Hello,

The job with ID # 564854 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564854




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2021-12-07 09:38:59 (+0000 UTC)
Started: 2021-12-07 09:59:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/564854/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/564854/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.5400000000 seconds
Test Case login-action: Test passed
Measurement: 110.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7200000000 seconds
Test Case http-download: Test passed
Measurement: 11.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71136): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71136
Mute This Topic: https://lists.cip-project.org/mt/87561966/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


