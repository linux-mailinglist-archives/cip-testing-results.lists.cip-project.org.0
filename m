Return-Path: <bounce+64575+146202+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23254648C1F
	for <lists@lfdr.de>; Sat, 10 Dec 2022 02:06:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BXkKYY4521862x8ZU9wzO1BQ; Fri, 09 Dec 2022 17:06:35 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4747.1670634395622626763
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Dec 2022 17:06:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802529 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.268-cip87_268e570d0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Dec 2022 01:06:34 +0000
Message-ID: <01010184f991d42b-aa0a2dee-fe0a-4383-aea3-784c3295db32-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DcM0H9lZvGxkZleUjOoIV2Flx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670634395;
 bh=s1rLUCdhcEQC25T5ljhoNuDnjvpDUCRScdF7kqVef1Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p7/EqnC5EgckpJHjA9HxAf5FF1lPz51A4Wu0lJP1swYZrDCe01cRGRj62aU4DA45wjY
 +Bii5S7J9bRjfN+Pj/2++Pcy53vQ0ZhBNyklJULatp6Xwv4rOrGTr1/pYxi3HbrvSZX6L
 66cA9dIQ5zDvQgOql/4lV7IOcvyA60eur+0=


Hello,

The job with ID # 802529 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802529


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.268-ci=
p87_268e570d0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
boot
Submitted: 2022-12-10 01:04:23 (+0000 UTC)
Started: 2022-12-10 01:04:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/802529/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 13.5500000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 13.5500000000 seconds
Test Case login-action: Test passed
Measurement: 8.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 3.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146202): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146202
Mute This Topic: https://lists.cip-project.org/mt/95573770/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


