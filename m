Return-Path: <bounce+64575+109167+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12004560E2E
	for <lists@lfdr.de>; Thu, 30 Jun 2022 02:47:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YdZ3YY4521862xIaOMsFxq7d; Wed, 29 Jun 2022 17:47:48 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.19179.1656550068052939905
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jun 2022 17:47:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 703788 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.125-cip10_93e5c28cd_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jun 2022 00:47:46 +0000
Message-ID: <01010181b2140a2b-589e1b4d-6023-4f75-acf8-cb9c4344d095-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: buCHMnSB0MgFKt2H4jYk6vt5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656550068;
 bh=A1VfcgefSNvtso3GEsKbAyzH8pZacyLcJzmPuRV0hgo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U61tH1UmxVPl77PwIkqmi1ajZx1cxrWqr5EZHlR+nDVOF3lrlwXXSzY+J7H7eFzFz01
 VuSSzqoP67JruTlZerrv7c2nBd21FHcvUwhsOJGC2pZKuf5fID01UA7xMc1ZS4gXNt05M
 +JD+W4yE0aTIHOvXlJTtNEW2DdtIT1eIymE=


Hello,

The job with ID # 703788 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/703788




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.125-ci=
p10_93e5c28cd_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-06-30 00:42:51 (+0000 UTC)
Started: 2022-06-30 00:43:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/703788/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case http-download: Test passed
Measurement: 38.0900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0400000000 seconds
Test Case login-action: Test passed
Measurement: 107.1700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7037=
88/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109167): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109167
Mute This Topic: https://lists.cip-project.org/mt/92077792/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


