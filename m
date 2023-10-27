Return-Path: <bounce+64575+234669+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E9737D9465
	for <lists@lfdr.de>; Fri, 27 Oct 2023 11:58:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Do4T7zURkb77cN7x1faF82ZeJ25Ba3xbTcKn0LSDRmk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698400688; v=1;
 b=wya5uQj3+f4W5mo5fSSBR/j+1hGzhLdw/4I4h+O53fxxe8ER0o8/6eydanhFR2RUntygpw6K
 WMmruq9n2jKqtZ6OjPkLn4HZHf9PEr+bXo47OrzKMTBGE/mKZuC5WP9Xc+tzMFFBXjo9YVcHFl8
 FO6KSfx8PRdzw0y3dG3PFDUQ=
X-Received: by 127.0.0.2 with SMTP id 1HKvYY4521862xpj1c6NrsTb; Fri, 27 Oct 2023 02:58:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3440.1698400688083130568
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 02:58:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027960 swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 09:58:07 +0000
Message-ID: <0101018b7091d3e0-f488fc9d-3a78-4b3d-a85b-091d7d92e3db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.50
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
X-Gm-Message-State: s9DKJ5jjjfSSuIHNOrLCVzGQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027960 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027960




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0=
bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2023-10-27 09:44:42 (+0000 UTC)
Started: 2023-10-27 09:55:45 (+0000 UTC)
Finished: 2023-10-27 09:58:06 (+0000 UTC)
Duration: 0:02:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027960/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.81 seconds
Test Case http-download: Test passed
Measurement: 0.46 seconds
Test Case http-download: Test passed
Measurement: 3.04 seconds
Test Case git-repo-action: Test passed
Measurement: 4.95 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.30 seconds
Test Case kernel-messages: Test passed
Measurement: 15.89 seconds
Test Case login-action: Test passed
Measurement: 17.00 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 5.72 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1027960/0_wlan-=
smoke
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
View/Reply Online (#234669): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234669
Mute This Topic: https://lists.cip-project.org/mt/102217892/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


