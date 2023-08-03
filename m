Return-Path: <bounce+64575+212188+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7038176E818
	for <lists@lfdr.de>; Thu,  3 Aug 2023 14:23:42 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=yrnB6+T4RaNi7yOkdHscYnGTpivelct81cjvI8IO/nc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691065421; v=1;
 b=DxQ6dpgZT0yxIjBNeLCd2GUmjMnHl1hvDhyVv4BWishC6I7ezwaQxndsuyeS0SlV+QaQl35S
 i1xk/0w7UclY8XsMIyM3S6YQVaLBneNwDcsh0lqmW5hhXJmk8z0zBFKzCzY87JK7vDorINaLoSt
 oS7z90tJ8+5JZYUxBTUsWlu0=
X-Received: by 127.0.0.2 with SMTP id 51ibYY4521862xWDEtkyQ4mZ; Thu, 03 Aug 2023 05:23:41 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.13217.1691065420655204826
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Aug 2023 05:23:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 992150 linux-4.19.y_shmobile_defconfig_4.19.289_767049cea_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Aug 2023 12:23:39 +0000
Message-ID: <01010189bb5a878f-ef48176e-c220-4928-8b1c-84cc3af90d34-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.03-54.240.27.27
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
X-Gm-Message-State: KvJqcE286dA2EsMR4fqbziyfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 992150 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/992150


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_shmobile_defconfig_4.19.289_767049cea_arm_shmobil=
e_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-08-03 12:17:58 (+0000 UTC)
Started: 2023-08-03 12:18:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/992150/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5500000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 299.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 2.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212188): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212188
Mute This Topic: https://lists.cip-project.org/mt/100524615/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


