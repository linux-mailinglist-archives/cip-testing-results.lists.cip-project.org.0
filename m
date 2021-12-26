Return-Path: <bounce+64575+74965+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D30C47F843
	for <lists@lfdr.de>; Sun, 26 Dec 2021 17:47:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AGZPYY4521862xR7im8BdPIc; Sun, 26 Dec 2021 08:47:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.17803.1640537259589439691
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Dec 2021 08:47:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 583247 linux-5.10.y-cip_Image_renesas_defconfig_5.10.83-cip1_842fbb455_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Dec 2021 16:47:38 +0000
Message-ID: <0101017df7a3fa7d-92e1868a-4b95-4dfa-85a3-688ce4461d1e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aTOebNxsv6uHqBrqOCyZxSWmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640537260;
 bh=uiz9XYgG1WUsVwMVj31l7EhkuJQlwUDT9UstgWrO6Bw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jgzXInKzFUNxc9JWP61kw4HEpPGsEWG6Qf8I7ZAHG+3t9Z7hmBrt5yjQN8lxnu6Tf5z
 l46c9ldLsoXcyI+ahXC64SST263b1LockyAGKCRBZ6kkFsfKuHz8m2m1aaqDzQ+EUHeEG
 aCjXKwPDNKTUTje/oE/+b0wLvzkyCqqmq4I=


Hello,

The job with ID # 583247 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/583247




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_renesas_defconfig_5.10.83-cip1_842fbb45=
5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-26 16:44:57 (+0000 UTC)
Started: 2021-12-26 16:45:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/583247/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 21.7500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.0500000000 seconds
Test Case login-action: Test passed
Measurement: 25.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5832=
47/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74965): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74965
Mute This Topic: https://lists.cip-project.org/mt/87964991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


