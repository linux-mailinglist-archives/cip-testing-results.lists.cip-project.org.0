Return-Path: <bounce+64575+261204+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE19183D3F5
	for <lists@lfdr.de>; Fri, 26 Jan 2024 06:34:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ziWdhQqrsOFl2HtV1jxXIiczmEobGoulK9CvzqTkVh0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706247269; v=1;
 b=e49Y7IlDgPZ/XYnNgL3IAqpvR4z0q/yaF1TCa53y765/BwhCrE0bmiWg6LbqSW/Gh08P8mgx
 haJnZKJOxO5QP4WVJEhAAFelG+6tUiz8f92Nj5JWPBndcmbf2vL0DavT2x6pzw5cuMBXP93ERM+
 XbMoQmQ//ldfPpX2w0CMMLe4=
X-Received: by 127.0.0.2 with SMTP id 3GO3YY4521862xS0GFqiEQvP; Thu, 25 Jan 2024 21:34:29 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.9488.1706247269185351870
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 21:34:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083380 qemu x86_64 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Jan 2024 05:34:28 +0000
Message-ID: <0101018d444326f7-f9a117bd-8b48-4881-bc7e-27233fcaa13b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.26-54.240.27.52
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
X-Gm-Message-State: SCFyG6vxnSbibb16EKdlK1Ahx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083380 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083380




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2024-01-26 05:33:28 (+0000 UTC)
Started: 2024-01-26 05:33:49 (+0000 UTC)
Finished: 2024-01-26 05:34:27 (+0000 UTC)
Duration: 0:00:38

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261204): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261204
Mute This Topic: https://lists.cip-project.org/mt/103971171/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


