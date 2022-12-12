Return-Path: <bounce+64575+146804+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD82264A382
	for <lists@lfdr.de>; Mon, 12 Dec 2022 15:37:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eDedYY4521862xOxaWYOvvqT; Mon, 12 Dec 2022 06:37:33 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.44555.1670855853193839177
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Dec 2022 06:37:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 804258 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.269-rc1_bf741d1d7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Dec 2022 14:37:32 +0000
Message-ID: <0101018506c50222-19722073-9bb7-4b9b-99f6-014b11726ffd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LOMxzgUEwThSJmzV3Uxs42fNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670855853;
 bh=zWFRB9w8fCxtGeIhdjRl/cZI+jyJhM7XlLT79BFwjHY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KtzB84yYAob3HQ6cxBmykU5VUEdtvFMETIHqLZf8GOllWO29c9j4fvaVHRU1Y4Jr2Ta
 OrDNkgDCIvT/ypzT4FSlaM2LUGyc33xe6XmDJvHvGZz5k56GnvW4djWlBS6NQUWRaOLcd
 CkI1sLN+Y2Jmh3KoF3GNhtxrVjP12pRDh9c=


Hello,

The job with ID # 804258 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/804258




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.269-rc1_bf=
741d1d7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-12 14:33:01 (+0000 UTC)
Started: 2022-12-12 14:33:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8042=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/804258/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 105.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146804): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146804
Mute This Topic: https://lists.cip-project.org/mt/95622124/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


