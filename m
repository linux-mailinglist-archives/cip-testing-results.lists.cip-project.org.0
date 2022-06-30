Return-Path: <bounce+64575+109255+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7CB41561ACD
	for <lists@lfdr.de>; Thu, 30 Jun 2022 14:55:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CoE8YY4521862xwf2oR43xG8; Thu, 30 Jun 2022 05:55:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.24558.1656593732669923123
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jun 2022 05:55:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 704046 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jun 2022 12:55:31 +0000
Message-ID: <01010181b4ae500d-358ceb7f-fef0-4766-bd45-1810b918dd39-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h8IwrvDagpGOi85JHL7uaiXMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656593733;
 bh=VSYpGQxDDic1zcDBspAlVU5a2yZgPNGw3v9oOul7XrE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fDN3eHt4Q7AdgP2SGCDSSoWZU1UZrAYFN8q+clBUkg7lXARbqPWNLr7le2fW8JEgG5d
 +2AtnKC9i4PQYiUtAWWijIoo4d5h2EWiuG7bgzDnDCCqN/Kw63FjLfYTsXGkZvjGjxuZS
 4BXn8zipkV8/lF6naS7eaEbrQJEFkNgS8c0=


Hello,

The job with ID # 704046 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/704046


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-06-30 12:53:41 (+0000 UTC)
Started: 2022-06-30 12:53:50 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109255): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109255
Mute This Topic: https://lists.cip-project.org/mt/92085518/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


