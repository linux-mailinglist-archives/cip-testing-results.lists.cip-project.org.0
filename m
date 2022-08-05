Return-Path: <bounce+64575+116980+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6DA1A58A4C5
	for <lists@lfdr.de>; Fri,  5 Aug 2022 04:38:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GmscYY4521862xo7cAzfefLC; Thu, 04 Aug 2022 19:38:28 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2724.1659667107724075332
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Aug 2022 19:38:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 721872 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Aug 2022 02:38:26 +0000
Message-ID: <010101826bde4a76-6d1e2121-7578-40a4-96d5-f5736bc7072a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZUQsJo4pBaaVYLe1tHsZedNqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659667108;
 bh=K7uJjmX5Si/rdTEZZ7pRZckeN34SDszMj2E5HjF1VUs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jzG4iB8x8b/nhxAEVCUt1phqEir7l37PdIbKVXO1zgKE+qUqI2v7QNcjSWqtFC3j4i8
 mVa4NjEkAmT3XNHXNy5NIyhIZmEMMcefznhvWibi3IvOvfGNOGyJvue68U5brztg+Aa3l
 ASLwjVC9or+hs0LLP79aCyFf3n+WKn02uRY=


Hello,

The job with ID # 721872 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/721872


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-08-05 02:33:01 (+0000 UTC)
Started: 2022-08-05 02:33:06 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116980): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116980
Mute This Topic: https://lists.cip-project.org/mt/92828183/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


