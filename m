Return-Path: <bounce+64575+214643+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D7727794B5
	for <lists@lfdr.de>; Fri, 11 Aug 2023 18:34:29 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=6BU07KieNaosH2Vs2YrWvBNiUOk/9AYnMGmBA9ngHg4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691771667; v=1;
 b=dSna0cquKAcFMdvVSO5lidg1OFkaICgMTc8qVt1NneeO3alMqUIIz3GO7g1tsbT4e9uSDQV1
 J9grlWQqWjnmvbQdEAGQJdhuggRNlUsS3jH6ke5ibtVhiWAgvgz0kK3e6zh8gTQM0nQ709kC3VX
 Ln8q4dMW61eJLqlvv8Ml4f5I=
X-Received: by 127.0.0.2 with SMTP id Izq4YY4521862xZ5S4Msbhw8; Fri, 11 Aug 2023 09:34:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.47437.1691771667267071147
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Aug 2023 09:34:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 995881 linux-5.15.y_multi_v7_defconfig_5.15.126_24c4de406_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Aug 2023 16:34:26 +0000
Message-ID: <01010189e572fffa-5f160f67-0091-4916-8a9d-6a0ad7c02363-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.11-54.240.27.22
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
X-Gm-Message-State: Oi7vrJWe6KOTulb5CTtaitMex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 995881 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/995881




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.126_24c4de406_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-08-11 16:32:18 (+0000 UTC)
Started: 2023-08-11 16:32:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9958=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/995881/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 39.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#214643): https://lists.cip-project.org/g/cip-testing-re=
sults/message/214643
Mute This Topic: https://lists.cip-project.org/mt/100687245/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


