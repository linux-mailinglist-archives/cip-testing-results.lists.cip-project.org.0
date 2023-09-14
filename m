Return-Path: <bounce+64575+223986+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D92C7A1016
	for <lists@lfdr.de>; Thu, 14 Sep 2023 23:54:29 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ePZg4q/shei2bb8yQAcAR8hMt/WpYVq1MI4l9tMoIIM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694728468; v=1;
 b=oFsPubLZZYN83PxCi9yek4YgYFJUNTfzyqcMQGzxSsYUH6PTWXyAaeym42KGbhsAV/wYFRqm
 Zzg6LcMPt03VyOcisValhrfvaHUXFaZ0G/KHoQXhXEqvlesGqd5UwEGkhWCxdyvbfUSGIWurHTd
 rUL6IH0dnbDxMYtQO58gJ30k=
X-Received: by 127.0.0.2 with SMTP id 7GYqYY4521862xifbB4oNZJO; Thu, 14 Sep 2023 14:54:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7403.1694728468451006825
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 14:54:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700 linux-6.1.y-cip_renesas_defconfig_6.1.52-cip5_d9e964e54_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Sep 2023 21:54:27 +0000
Message-ID: <0101018a95b03483-cc16737f-7bb1-457f-a230-1a45d371cd3f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.14-54.240.27.27
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
X-Gm-Message-State: oC5QK7Ta2qaICcCjvKZGdCtkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 700 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
700




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_renesas_defconfig_6.1.52-cip5_d9e964e54_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2023-09-14 12:46:36 (+0000 UTC)
Started: 2023-09-14 21:52:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/700/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 2.2600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.2700000000 seconds
Test Case login-action: Test passed
Measurement: 27.8800000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 4.6400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava-staging.ciplatform.org/results/700/0_w=
lan-smoke
Test Case ip-link: Test passed
Test Case wlan-boot: Test passed
Test Case wlan-down: Test passed
Test Case wlan-up: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223986): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223986
Mute This Topic: https://lists.cip-project.org/mt/101368215/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


