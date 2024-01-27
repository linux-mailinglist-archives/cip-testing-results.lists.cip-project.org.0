Return-Path: <bounce+64575+261394+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 31C9783EA26
	for <lists@lfdr.de>; Sat, 27 Jan 2024 03:53:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=6yI1mYSiUyKLH1nSO64C0C+VQwa7bGZhkD92kqQYLV8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706324014; v=1;
 b=pPz2eUmLKw4Pd45coHqre/WWpeQ6zW97ooW9LmRQaTVMat+talgUYFIaEeJOzr+f7fVMHdAm
 EmScpATX6Fhwf2Mk9+aTf4Xv5I4fRNPrIllk0gmfLBW1VscAM0QpnjWhSUmOMCquI/HeWi6clmV
 Bx+/jATUgiEjBzuyy7/BRqc4=
X-Received: by 127.0.0.2 with SMTP id WefpYY4521862xPwu5QIgDwJ; Fri, 26 Jan 2024 18:53:34 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8746.1706324014649067495
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Jan 2024 18:53:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083629 linux-5.15.y_defconfig_5.15.149-rc1_b377c8650_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Jan 2024 02:53:34 +0000
Message-ID: <0101018d48d633ce-3cd0c60b-d8a1-4701-b2e3-427423236b80-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.27-54.240.27.42
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
X-Gm-Message-State: mE3CQ9Y3SEHfFrY8hO1OmI0Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083629 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083629


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;, &#34;Resource unavailable at &#39;https://s3.eu-c=
entral-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/defc=
onfig_5.15.149-rc1_b377c8650/arm64/defconfig/dtb/r8a774a1-hihope-rzg2m-ex.d=
tb&#39; (404)&#34;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_defconfig_5.15.149-rc1_b377c8650_arm64_defconfig_=
r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-27 02:52:59 (+0000 UTC)
Started: 2024-01-27 02:53:15 (+0000 UTC)
Finished: 2024-01-27 02:53:33 (+0000 UTC)
Duration: 0:00:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083629/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261394): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261394
Mute This Topic: https://lists.cip-project.org/mt/103990465/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


