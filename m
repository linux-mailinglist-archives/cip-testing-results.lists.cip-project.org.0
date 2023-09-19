Return-Path: <bounce+64575+225176+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F6A77A66C9
	for <lists@lfdr.de>; Tue, 19 Sep 2023 16:34:44 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=20m1LLM7Pawj9XAFdkcmM5SAsAcchVefApd3Whbqeoo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695134082; v=1;
 b=cuSUhnZ7HVjMjOXZj8FvS15y2v9og3FR6RI7JZzKvtXg5DpiSi5xFHYh3hksbO+6eT18Taot
 OnYfBBpi5eFb40OHuxCXUb+mE9UpmN2bTa/HIz3TGmQiU9zNJs7ulXeZxdPFJlRqYjzQpOKkZr5
 eli9KqP9REJIdZGduJs3tHOQ=
X-Received: by 127.0.0.2 with SMTP id 1CnQYY4521862xkE1BZydksL; Tue, 19 Sep 2023 07:34:42 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.10687.1695134082702391337
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Sep 2023 07:34:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010441 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Sep 2023 14:34:42 +0000
Message-ID: <0101018aaddd6419-78e64e0f-72f3-4f46-be33-cc2a38a4e445-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.19-54.240.27.52
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
X-Gm-Message-State: Zkr1WgtQmdAOIgY9GnsXqtmJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010441 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010441


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2023-09-19 14:28:41 (+0000 UTC)
Started: 2023-09-19 14:29:01 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225176): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225176
Mute This Topic: https://lists.cip-project.org/mt/101457431/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


