Return-Path: <bounce+64575+194597+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09C1E721A43
	for <lists@lfdr.de>; Sun,  4 Jun 2023 23:34:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rjtUYY4521862xKyikhKpjWk; Sun, 04 Jun 2023 14:34:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.26145.1685914470442653618
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Jun 2023 14:34:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 952190 linux-6.1.y-cip_ctj_zynqmp_defconfig_6.1.31_84d5372e0_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Jun 2023 21:34:29 +0000
Message-ID: <01010188885543f5-ed224295-c320-4e19-802c-d7bb927aea5c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M6BXnHjUlmuHYN3rGv88qnLJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685914470;
 bh=KHM4KYIMgTXIjc1eBSu2GAyQAgJUl+0e441ej3Rc4Vs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PbBw4eq8CxJSQrlQSdEz5wqz9euxGkTkmj7rXnPjxlxhKUbtHoK2mi7y1ZPmiEdRLyb
 atTld08z+8X3qn069j6chiUywd8WehPnqWKPuXiOImeYKXMl1cJXMQGxlvqtrXvFNQhUm
 8r5g4plNI2SA1eKK7BKBIvpPMEsC3Dpf29g=


Hello,

The job with ID # 952190 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/952190




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y-cip_ctj_zynqmp_defconfig_6.1.31_84d5372e0_arm64_ct=
j_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-06-04 21:33:02 (+0000 UTC)
Started: 2023-06-04 21:33:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9521=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/952190/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.6400000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case http-download: Test passed
Measurement: 26.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194597): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194597
Mute This Topic: https://lists.cip-project.org/mt/99328988/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


