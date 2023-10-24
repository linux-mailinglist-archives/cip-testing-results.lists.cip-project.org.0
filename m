Return-Path: <bounce+64575+233471+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA0A17D4983
	for <lists@lfdr.de>; Tue, 24 Oct 2023 10:11:18 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=QKBFpj9EVcc7pHawNm3A4ME8PsXcE0+OpHV8lf21u60=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698135077; v=1;
 b=DJFr+uyDwaPfdykh4GIkMj3AKE7oSp6x2mkFKVUmIOmu2NbmcGTgq7xEWDjy/Rz8A2HcIKZB
 Dg8dcz6Ml2lQ6rwy3kT1KUTVDkDLFNuXt6tm0WpugE9O9vz9i6z9d2obFjDegpfOrb59FMdjE3p
 mqYMB8/osdXNxaYJ+l/yGtWI=
X-Received: by 127.0.0.2 with SMTP id 4b7jYY4521862xykF7R38sJV; Tue, 24 Oct 2023 01:11:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.13172.1698135077404628050
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 01:11:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025373 linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_qemu_arm_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 08:11:16 +0000
Message-ID: <0101018b60bceec3-f0f9bab2-adc2-4541-b5a2-e40a7f8ce3ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.50
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
X-Gm-Message-State: XX3fnMTB2FpfbjjQE7E2MIjOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025373 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025373




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_=
qemu_arm_defconfig_wlan-smoke
Submitted: 2023-10-24 08:07:09 (+0000 UTC)
Started: 2023-10-24 08:09:16 (+0000 UTC)
Finished: 2023-10-24 08:11:16 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025373/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.10 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 32.57 seconds
Test Case http-download: Test passed
Measurement: 0.37 seconds
Test Case http-download: Test passed
Measurement: 9.35 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 55.95 seconds
Test Case login-action: Test passed
Measurement: 57.19 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.46 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1025373/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233471): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233471
Mute This Topic: https://lists.cip-project.org/mt/102153760/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


