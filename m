Return-Path: <bounce+64575+234992+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 027C67D98FE
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:54:35 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=YD+fYeJfc2HM0mEHW1DCNTQj7d48Z2yUDLN0fDSUvto=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698411274; v=1;
 b=piHkWb2ltNATveIf20GQp1DeE5oSZ7XeWd9LoebZ/Br+WDIXg+2l+11kIiY/0CoaieNOexpu
 GF9zug/j2H8Xi6XcyGiQsu3CFQgpC7puuTEnoXd4ZSVchLbr4OpaANW1jBNmgjMoJLPdlHLxFCU
 7ZnVQsI8/OHBLufbyK8RVu70=
X-Received: by 127.0.0.2 with SMTP id JOHoYY4521862xi5FiEKC1j2; Fri, 27 Oct 2023 05:54:34 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6032.1698411269628005186
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:54:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028499 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:54:28 +0000
Message-ID: <0101018b71334b5c-65a47de9-047f-4ae8-9284-6da1e46d9fce-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: E5PAhY4LbJXMRXD61YsfwKYPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028499 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028499


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-10-27 12:48:46 (+0000 UTC)
Started: 2023-10-27 12:49:06 (+0000 UTC)
Finished: 2023-10-27 12:54:28 (+0000 UTC)
Duration: 0:05:22

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234992): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234992
Mute This Topic: https://lists.cip-project.org/mt/102220264/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


