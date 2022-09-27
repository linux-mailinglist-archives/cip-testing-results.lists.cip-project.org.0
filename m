Return-Path: <bounce+64575+128640+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC1E45EBA18
	for <lists@lfdr.de>; Tue, 27 Sep 2022 07:53:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id c3SqYY4521862xY6p9E64F7r; Mon, 26 Sep 2022 22:53:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.7769.1664258032091297076
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 22:53:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 750010 v5.10.145-cip17-rebase_Image_qemu_arm64_defconfig_5.10.145-cip17_b81ddecf0_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Sep 2022 05:53:51 +0000
Message-ID: <010101837d823f16-bb7fb1bf-4188-496d-a34a-ca595fc3f686-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b9TjYxuklFVx2Hv6gTP0bwNCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664258032;
 bh=1WXa14R4vd+Z/PKN+e8x0POoo3HX7qKIxtXe9P/pgD4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WH37s6jT9Qh+UiUWLbHv4AuQmP2qVPgTTI7ADuO97MDdCf/1c37oIHZZStEintjwwKj
 jtaNxa84t/R8ryHX+rJb9UBT4DrM+dRXohq0prXtUlhgkBc6JFSF92wcE0DZaB/Fmv8hE
 +gDl1JoOCANQo2XRzdbqBdKHtzYjh865ZuY=


Hello,

The job with ID # 750010 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/750010




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.145-cip17-rebase_Image_qemu_arm64_defconfig_5.10.145-cip=
17_b81ddecf0_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-09-27 05:50:49 (+0000 UTC)
Started: 2022-09-27 05:51:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7500=
10/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/750010/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 29.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.2300000000 seconds
Test Case http-download: Test passed
Measurement: 21.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128640): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128640
Mute This Topic: https://lists.cip-project.org/mt/93944332/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


