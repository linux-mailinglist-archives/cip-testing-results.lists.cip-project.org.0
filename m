Return-Path: <bounce+64575+253761+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 589F48219E5
	for <lists@lfdr.de>; Tue,  2 Jan 2024 11:33:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=8BN+Q3D8T5jaaysJo1Y7goYdgzLiJom/lsc55PJMUHs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704191614; v=1;
 b=r2jVOGxgHCIt/M/qaaaKpU/tmfL5OKzzuNdERkJTckXWmhbOXT5HGMe1Y6Fu3jp1yHwglJ8w
 mMwLDg8OFXSjvKsYaEzEJ66yNK6JSZsLJXMrP4uxfVWz8d6LW4dvqPo7I9iVGclgwQHybdpTseq
 9mD0aTY90iPKu5sILHs/H3nw=
X-Received: by 127.0.0.2 with SMTP id mAUwYY4521862x820Cg7pQlK; Tue, 02 Jan 2024 02:33:34 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.26215.1704191614761967637
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jan 2024 02:33:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067811 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jan 2024 10:33:34 +0000
Message-ID: <0101018cc9bc5c40-d519baf8-f537-484b-af62-1c41ebc51680-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.02-54.240.27.27
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
X-Gm-Message-State: TKggEcOGjewiF2zwF5Gl9gNDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067811 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067811


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2024-01-02 10:27:42 (+0000 UTC)
Started: 2024-01-02 10:27:55 (+0000 UTC)
Finished: 2024-01-02 10:33:33 (+0000 UTC)
Duration: 0:05:38

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253761): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253761
Mute This Topic: https://lists.cip-project.org/mt/103478952/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


