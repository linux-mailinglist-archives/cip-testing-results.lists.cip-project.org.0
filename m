Return-Path: <bounce+64575+245261+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7265800439
	for <lists@lfdr.de>; Fri,  1 Dec 2023 07:58:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=YYBqy5cnIQh/9csl/Uf+Go8SJBCZtZRppehE6NjVKCw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701413920; v=1;
 b=N9LZWUFzHtQNSWg3Bawy61Y5z5o6+fenPgx+UV4zLZtkqaeVXILAQPqKMGjVGpfEMNORdf+R
 CRYCUTQ0d5dODDXWyfqtEfdqiuw/JZRPYCizIPRylZkBdWVyHQffiTWm9BBgDR+YbqwsteGI6e4
 7CcIHtcngzwL0HhqJCDBwoFE=
X-Received: by 127.0.0.2 with SMTP id 8IOgYY4521862xhCWwU2HhqM; Thu, 30 Nov 2023 22:58:40 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.17306.1701413919905655507
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 22:58:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049283 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 1 Dec 2023 06:58:39 +0000
Message-ID: <0101018c242c1930-9feb1b7d-ae42-46b4-9fa6-f916954d0552-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.01-54.240.27.52
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
X-Gm-Message-State: BibYzl5MJ9FXTM1HTlttQj0Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049283 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049283


Infrastructure error: bootloader-interrupt timed out after 300 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-12-01 06:52:58 (+0000 UTC)
Started: 2023-12-01 06:53:18 (+0000 UTC)
Finished: 2023-12-01 06:58:38 (+0000 UTC)
Duration: 0:05:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245261): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245261
Mute This Topic: https://lists.cip-project.org/mt/102910756/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


