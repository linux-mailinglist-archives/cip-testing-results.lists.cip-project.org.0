Return-Path: <bounce+64575+127814+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E37E55E7D71
	for <lists@lfdr.de>; Fri, 23 Sep 2022 16:43:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tJUYYY4521862x7MXo5M57mg; Fri, 23 Sep 2022 07:43:43 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8263.1663944223156703018
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Sep 2022 07:43:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 747711 linux-5.10.y_Image_defconfig_5.10.145_4a77e6ef2_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Sep 2022 14:43:42 +0000
Message-ID: <010101836acde6bd-5345d655-191f-410a-bdd8-31cd4e36460f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cV26Xb7SkT6KbLLJJ3n8uHhVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663944223;
 bh=0SYQaXPbPKT0GQ3/LlVlKpyGo5rsy5Lh3IvI33/DD/w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cBtroBJbg1eZWNOb6R3Pr4qmIiQvL+SnDvHKTZQx/ujpiHAtwQwN9WRu7E9M6IOGSNj
 ocvYO0t2VsId0jjrEZ1sKqm6M2nHXQpkgVdqZJC4rMz91Ua44T7O2F2nHP1dag4Ff3SWY
 hKhh1d6XH+TzD49ClmuCIVqc4OZQhIgOwtw=


Hello,

The job with ID # 747711 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/747711




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.145_4a77e6ef2_arm64_defconfi=
g_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-09-23 14:40:17 (+0000 UTC)
Started: 2022-09-23 14:40:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7477=
11/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/747711/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7900000000 seconds
Test Case login-action: Test passed
Measurement: 71.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 71.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 3.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127814): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127814
Mute This Topic: https://lists.cip-project.org/mt/93871445/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


