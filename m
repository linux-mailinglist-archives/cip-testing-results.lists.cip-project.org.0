Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 13ECA12DF78
	for <lists@lfdr.de>; Wed,  1 Jan 2020 17:30:40 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id B3723870A1;
	Wed,  1 Jan 2020 16:30:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id lDIyR8Di5MpY; Wed,  1 Jan 2020 16:30:37 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 97B7C85B97;
	Wed,  1 Jan 2020 16:30:37 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 93967C1D85;
	Wed,  1 Jan 2020 16:30:37 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id ACF30C077D
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Jan 2020 16:30:35 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 9925F851AD
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Jan 2020 16:30:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id MUXXjDUwkqwe
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Jan 2020 16:30:35 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 123E284647
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Jan 2020 16:30:35 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577896234;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=xmG3IZXUB9NpjqoiiJ92fhUywl4Z26KVWs63YGkm30s=;
 b=IA+s5kGmxIZBh264fYiJxNPMfPE3UFXVRtIoDmPqMYTOsEXc4hAi6Di/Mnvwqlqb
 6JOP7+5vVqzDCMvLCXYyqyGbc29LVzSE7joba9Ysfb6bze+ok6pxiGFjNGLaRrFxUjq
 pV0eLyM6Lz6CFMctZJHJn5JzUr61KGkbEJPfSG1o=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577896234;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=xmG3IZXUB9NpjqoiiJ92fhUywl4Z26KVWs63YGkm30s=;
 b=LpqJHETFIo52s5sNfP1GPvEkUUrQUstFn/otlyEvR/T2SKegDYemo304TMN7lQFw
 vNkMfUkneZmBLyJEJXm4RDpSoUL4VPvplXSKZUk/8BzMoTecLLhrE4J4GddCn4H1J5o
 qvOjNnatPdhkW8qbTZD/J9Nj3dFdNqhIqW8e4u0Y=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Jan 2020 16:30:34 +0000
Message-ID: <0101016f61f1cd0d-5c2a7285-40ba-4085-8033-89df7c41abe8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8939
	r8a7745-iwg22d-sodimm healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 8939 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8939




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-01-01 16:28:48 (+0000 UTC)
Started: 2020-01-01 16:28:50 (+0000 UTC)
Finished: 2020-01-01 16:30:34 (+0000 UTC)
Duration: 0:01:43.747044

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
