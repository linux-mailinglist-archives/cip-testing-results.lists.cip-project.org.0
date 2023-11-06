Return-Path: <bounce+64575+237753+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 129117E19EF
	for <lists@lfdr.de>; Mon,  6 Nov 2023 07:07:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ZHR7h/W75NcmVjjmpb6NYsqyVSoPBFTHADc3tw+RvP0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699250875; v=1;
 b=V84GjFHI6ljMEolWmIuVxShv5HNU+3HcUIvs5c8AG33heDFeHATSizo0dizXBVuIhTRNiGoW
 V27DJCpFbvurB5cZ1ePnjXqAiBAxYGDVL1sHzLEeq8Jj3lae4JL+ggzUlvcaKBjQcn0PRO19PCU
 DCIRiPxp430hik2CNhsEQR1A=
X-Received: by 127.0.0.2 with SMTP id goQBYY4521862xNv32aegb14; Sun, 05 Nov 2023 22:07:55 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.48131.1699250875520852201
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 05 Nov 2023 22:07:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034202 linux-4.19.y-cip-rebase_renesas_defconfig_4.19.297-cip104_653b8ccf9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 06:07:53 +0000
Message-ID: <0101018ba33ea5e3-4f2bc00b-fefc-4b04-a5b1-76f3b7c524d0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.42
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
X-Gm-Message-State: 7nmxBVgy87QQsGSuAqRZNOcAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034202 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034202




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_renesas_defconfig_4.19.297-cip104_653b=
8ccf9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-11-06 06:05:52 (+0000 UTC)
Started: 2023-11-06 06:05:53 (+0000 UTC)
Finished: 2023-11-06 06:07:53 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034202/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.63 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 15.52 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 17.57 seconds
Test Case login-action: Test passed
Measurement: 18.79 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.11 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
202/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237753): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237753
Mute This Topic: https://lists.cip-project.org/mt/102415240/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


