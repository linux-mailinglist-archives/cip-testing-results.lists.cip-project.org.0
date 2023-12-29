Return-Path: <bounce+64575+253096+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C163481FFBD
	for <lists@lfdr.de>; Fri, 29 Dec 2023 14:48:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=YWpU2zKI71hgFO7tdNaF9ABSFOVIbe5iVTUCxrKcfmQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703857693; v=1;
 b=iKu4xM6DexOoMfHJsvjdQlPNX6NhXbA5zET3mA/xU2S+OWyZ15E3zX35P1Bms8W8azfldD5Z
 UU7xcWpSdzywnBN6iZpsfqKyliNxTiYvqUPJv8qaU7mlVRUHJK7TuyiZVOsmHBJLff32Dhsyw9A
 pXvWk4YLgsBKSW+ZfTEpmEa8=
X-Received: by 127.0.0.2 with SMTP id aiAWYY4521862xh00X8RzKD3; Fri, 29 Dec 2023 05:48:13 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.147966.1703857692962642147
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Dec 2023 05:48:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1066775 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Dec 2023 13:48:11 +0000
Message-ID: <0101018cb5d51cc9-1c31dfb6-96bd-4b6f-bb1d-429998f13b87-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.29-54.240.27.24
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
X-Gm-Message-State: smUfpCdFYoQiR8fEdDEbujf7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1066775 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1066775


Infrastructure error: Connection closed


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-renesas-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2023-12-29 13:47:33 (+0000 UTC)
Started: 2023-12-29 13:47:51 (+0000 UTC)
Finished: 2023-12-29 13:48:11 (+0000 UTC)
Duration: 0:00:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253096): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253096
Mute This Topic: https://lists.cip-project.org/mt/103416701/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


