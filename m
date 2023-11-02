Return-Path: <bounce+64575+236944+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6FD037DF348
	for <lists@lfdr.de>; Thu,  2 Nov 2023 14:10:47 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Oeqkz0YkaVYUkXjiaXhhQTKaOIpzkYT1b3MLT/a2gU8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698930646; v=1;
 b=sRaKN/d3T/dxxqbVp6TwrM5fOEpyWPORH/P5PoJvsG26LgKxVqGezFKz6wqYLWyyHp+gLz9l
 T+MweN6BWzKCmPknBZSgHpSJvAdkHpWf3b8DuByqJ/txmr3zZl19SJMl1KBmH27wBEez+4e6Rs8
 gNg5Sj9q7qpqR4tw0IrLtmDY=
X-Received: by 127.0.0.2 with SMTP id DwkIYY4521862xPMa5MKTdG4; Thu, 02 Nov 2023 06:10:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.30195.1698930468588431317
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 06:07:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032633 v6.1.54_renesas_defconfig_6.1.52-cip5_d9e964e54_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 13:07:47 +0000
Message-ID: <0101018b9025a210-3db482b3-747c-42d3-ab02-734e5fa1949b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.22
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
X-Gm-Message-State: 53NM6KOafhgX3n41ccs4RcMJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032633 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032633


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.54_renesas_defconfig_6.1.52-cip5_d9e964e54_arm64_renesas_=
defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
Submitted: 2023-11-02 12:55:06 (+0000 UTC)
Started: 2023-11-02 13:04:05 (+0000 UTC)
Finished: 2023-11-02 13:07:47 (+0000 UTC)
Duration: 0:03:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032633/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 20.73 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 61.06 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.22 seconds
Test Case git-repo-action: Test passed
Measurement: 12.70 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.22 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.33 seconds
Test Case git-repo-action: Test passed
Measurement: 11.57 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.15 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case bootloader-commands: Test failed
Measurement: 73.50 seconds
Test Case uboot-commands: Test failed
Measurement: 76.65 seconds
Test Case uboot-action: Test failed
Measurement: 76.66 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236944): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236944
Mute This Topic: https://lists.cip-project.org/mt/102341388/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


