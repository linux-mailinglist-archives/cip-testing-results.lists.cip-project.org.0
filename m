Return-Path: <bounce+64575+249957+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CFE048141A6
	for <lists@lfdr.de>; Fri, 15 Dec 2023 07:03:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=AA4zBnTnmoGa3myPDFQWECOu6gQXGptNuUjmIpc2fHk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702620198; v=1;
 b=T+leoGCOY0RInXjF7kVPBvBIuTyCdNbvg9Y3yb3UVSv4XA3O6TmrKE8v7AYG+ClRYEb7L6VC
 RddlQ8TTWZvG3e3Oh7hhuzXNc8O0Ax4j9rq4fD1zw8m/6JVIPR/S2+QdDV3Uu/2bkLGQJI99O5+
 dqyiRNTT45BEAylXoZXs+4Go=
X-Received: by 127.0.0.2 with SMTP id HhzcYY4521862xYn39DEZHZg; Thu, 14 Dec 2023 22:03:18 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.54357.1702620198029542428
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Dec 2023 22:03:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1059861 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Dec 2023 06:03:16 +0000
Message-ID: <0101018c6c127034-7bc43d98-806f-40cb-83fd-483d048ca464-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.15-54.240.27.42
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
X-Gm-Message-State: 4uAgTsRkNazs06PcvjntFNxMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1059861 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1059861


Infrastructure error: bootloader-interrupt timed out after 300 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-12-15 05:57:49 (+0000 UTC)
Started: 2023-12-15 05:57:56 (+0000 UTC)
Finished: 2023-12-15 06:03:16 (+0000 UTC)
Duration: 0:05:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249957): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249957
Mute This Topic: https://lists.cip-project.org/mt/103185880/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


