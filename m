Return-Path: <bounce+64575+212182+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C527576E6E0
	for <lists@lfdr.de>; Thu,  3 Aug 2023 13:31:01 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=nwnlMN7qgBitsvRIbYJqPAsygTzhLFhO/fmvCQlLIfU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691062260; v=1;
 b=uWSBErnx8DkBjCTl1urcYIw50FDj7Ir1Nv73VkTTz5y71aNYooVPHTmgePmAIp9TIQJdAgxj
 r4W3sEfFZcYVfCpOr5qQBuwCslbeA1mNYIk5MDUq59oWQfvUmsu6o2AjgHue8SljfTRieNckjLC
 9q2Oxcz4BT76dGg72RUuCRUY=
X-Received: by 127.0.0.2 with SMTP id 8A89YY4521862xjMCuHOKCHz; Thu, 03 Aug 2023 04:31:00 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.12301.1691062259739715818
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Aug 2023 04:30:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 992144 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Aug 2023 11:30:58 +0000
Message-ID: <01010189bb2a4c39-68d04807-eca1-4795-b0de-cfb077ba4b65-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.03-54.240.27.24
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
X-Gm-Message-State: wcbr8Uxg5pMWS6zgVNGYatiKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 992144 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/992144


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-08-03 11:24:52 (+0000 UTC)
Started: 2023-08-03 11:25:00 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212182): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212182
Mute This Topic: https://lists.cip-project.org/mt/100523907/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


