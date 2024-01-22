Return-Path: <bounce+64575+259790+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD27F836BAE
	for <lists@lfdr.de>; Mon, 22 Jan 2024 17:50:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=H9DyvzO4aUb3Xxolm9DjW8/kbRSOMWdW4mCPy1KlLdU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705942200; v=1;
 b=aN75OPCSmDuTqCVaS4TbjQs2HoKAlpiYtm0GhIy5LtsdY/CQHNK2RYAs03+ykvn9/3lElnfT
 wexMjutxm0TnGtWYTyaN67FqicCWznRs7+OLy6uDrQV7VlZeaJ/efzewks/bb1IehwdFD0fQxod
 PcVkr4cbdnH5mUFqf8g6t9Oo=
X-Received: by 127.0.0.2 with SMTP id SuTaYY4521862xYCg4Eon9EB; Mon, 22 Jan 2024 08:50:00 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.79604.1705942200329159855
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 08:50:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081161 r8a774a1-hihope-rzg2m-ex healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 16:49:59 +0000
Message-ID: <0101018d32142cbf-bf5d3a03-bcfb-4426-bd05-7f2966c382c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.22
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
X-Gm-Message-State: 84qb6gS6R4y48NlmYZMhzOwix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081161 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081161


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2024-01-22 16:47:27 (+0000 UTC)
Started: 2024-01-22 16:47:40 (+0000 UTC)
Finished: 2024-01-22 16:49:59 (+0000 UTC)
Duration: 0:02:18

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259790): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259790
Mute This Topic: https://lists.cip-project.org/mt/103890109/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


