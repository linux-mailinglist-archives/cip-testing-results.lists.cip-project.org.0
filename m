Return-Path: <bounce+64575+76216+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D796D485947
	for <lists@lfdr.de>; Wed,  5 Jan 2022 20:35:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id F9CuYY4521862x4nB0ZqGZf1; Wed, 05 Jan 2022 11:35:30 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.5584.1641411330152455824
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 11:35:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590430 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.90_d3e491a20_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 19:35:29 +0000
Message-ID: <0101017e2bbd3bca-7b97240f-1911-4f12-88e8-e64cdc4df692-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O5TggmxsAYt7UugJ2buXaiEgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641411330;
 bh=7FNZING6Uif+W4sUG7H4tzxAj2ldkUt9krHPjKTL1Bs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aRH2Z4z7CX45SUuAQPQsu1/OSQFtVEPjG1GR+INroxt3L3Q/uHq//VgDrASBHpMPD3V
 GcF1M8tF9sKxhDpz8k+itsItSJSyVCzuBM9nIBtwmZX+zWKiym7yeTmDhotOvG5NVU+Be
 mA19nGiaT1gTQi9ADME1591Fjh1dlSo2OCI=


Hello,

The job with ID # 590430 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590430


Job error: deployimages timed out after 613 seconds


Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.90_d3e491a20_x86_=
cip_qemu_defconfig_boot
Submitted: 2022-01-05 19:24:46 (+0000 UTC)
Started: 2022-01-05 19:25:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/590430/lava
Test Case http-download: Test failed
Measurement: 559.0000000000 seconds
Test Case http-download: Test passed
Measurement: 12.5500000000 seconds
Test Case download-retry: Test failed
Measurement: 12.5500000000 seconds
Test Case deployimages: Test failed
Measurement: 613.7200000000 seconds
Test Case job: Test failed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 41.1500000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76216): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76216
Mute This Topic: https://lists.cip-project.org/mt/88221735/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


