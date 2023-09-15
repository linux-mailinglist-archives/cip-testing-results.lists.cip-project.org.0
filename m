Return-Path: <bounce+64575+224066+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E89D87A1236
	for <lists@lfdr.de>; Fri, 15 Sep 2023 02:14:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=4D81QniCa9tCJLtXnfi3XHGXcyFXjb+ZjA0iuUnTw4o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694736848; v=1;
 b=cmKTUS4Jq/BkLEO42J/AfserJ9ObP8SLkeqmUYNd4oVWaI+ui/dnIUI3Yq/PDj85xVqTneFk
 kBS6QBRnZFtfQJxpDo0IwQsNDkyvJjy7LNaCHTLcmWqi2m9dTTFfzq/1gP1YazKlqg2L585bUpX
 5cMyxPB9Dgv3ICPmRiVuWxoc=
X-Received: by 127.0.0.2 with SMTP id wn2gYY4521862xiPLToe5LAh; Thu, 14 Sep 2023 17:14:08 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.10254.1694736848332037274
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 17:14:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 727 linux-4.19.y-cip_renesas_defconfig_4.19.292-cip102_5b864908a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Sep 2023 00:14:07 +0000
Message-ID: <0101018a963012ce-628577c9-f303-42a7-bf6b-d1083e46d1aa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.15-54.240.27.24
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
X-Gm-Message-State: 5mkBLL543VVr7lTBETDoBR9cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 727 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
727




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip_renesas_defconfig_4.19.292-cip102_5b864908a_a=
rm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2023-09-14 12:50:53 (+0000 UTC)
Started: 2023-09-15 00:12:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/727/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 2.3400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8700000000 seconds
Test Case login-action: Test passed
Measurement: 20.0700000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 3.9100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava-staging.ciplatform.org/results/727/0_w=
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
View/Reply Online (#224066): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224066
Mute This Topic: https://lists.cip-project.org/mt/101370541/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


