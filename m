Return-Path: <bounce+64575+93074+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 058164F097E
	for <lists@lfdr.de>; Sun,  3 Apr 2022 14:45:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3SM6YY4521862xEz54WDHNxs; Sun, 03 Apr 2022 05:45:28 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.22418.1648989928210671530
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Apr 2022 05:45:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658761 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.238-rc1_4c664bd29_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Apr 2022 12:45:27 +0000
Message-ID: <0101017fef757718-3601840c-c8ef-47f5-a17a-f73070d05379-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oZN6HTjmH18KkkrqkCBdxxVnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648989928;
 bh=jwjZA85b1TjanQJEFzbHlEMlGL6cVkCq6kT4wdZnhBs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f8JpaSpEyjzrDXnQw73WAxwMwG0H2UMVwysxLCD1ZHgCxTIca7S994GPbQPM8Ec9HUQ
 iZzZfVZndNDTjZSWUlQnOq8mzp1aZykipTCVnxOOBh6J7mYKa2YyxILBvWJUDYBtz5vS2
 p4m9a526eSRJVyMJmrG8XU7CIJbxOtCQ0jw=


Hello,

The job with ID # 658761 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/658761




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.238-rc1_4c=
664bd29_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-04-03 12:36:57 (+0000 UTC)
Started: 2022-04-03 12:37:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6587=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/658761/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 110.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.5400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93074): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93074
Mute This Topic: https://lists.cip-project.org/mt/90218454/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


