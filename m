Return-Path: <bounce+64575+231422+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 817AC7CBC52
	for <lists@lfdr.de>; Tue, 17 Oct 2023 09:34:19 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=a5VmRuADIKc9duCaviK2ZNM+m9tR0yM9ln4rXr6PQak=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697528058; v=1;
 b=e7IIwK6Yb9LFzFqPxt8rWsCSDxUUnxPV3fovUs5zx5cYA3ueSZ80FUyFu2qHh3eWpCLLUyIe
 AV5MNygzN2CUMGsnygrThXAzAIm2vr4sj32QdDcqt/+BRTFnT2KW7/SDI1Ikxz6VzJy9wnHyYEg
 nxoPjDGHgGIHKgJjYVxVdz+E=
X-Received: by 127.0.0.2 with SMTP id c21fYY4521862x6s3dPQ3R2e; Tue, 17 Oct 2023 00:34:18 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.202315.1697528058052498542
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Oct 2023 00:34:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022207 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Oct 2023 07:34:16 +0000
Message-ID: <0101018b3c8e8c24-df12b56c-6e5f-4c6e-8fca-91d3d18db31a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.17-54.240.27.24
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
X-Gm-Message-State: RZt0Q1LAlAMndOyMrKu4QV4Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022207 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022207


Infrastructure error: Unable to reboot: &#39;drpm lf-de0-nano-01 powercycle=
&#39; failed


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2023-10-17 07:32:53 (+0000 UTC)
Started: 2023-10-17 07:32:56 (+0000 UTC)
Finished: 2023-10-17 07:34:16 (+0000 UTC)
Duration: 0:01:20

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231422): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231422
Mute This Topic: https://lists.cip-project.org/mt/102013455/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


