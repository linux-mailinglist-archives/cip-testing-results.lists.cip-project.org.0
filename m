Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id D306C19A9AD
	for <lists@lfdr.de>; Wed,  1 Apr 2020 12:37:16 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 8E6FF88606;
	Wed,  1 Apr 2020 10:37:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id QiEFuICQAFzw; Wed,  1 Apr 2020 10:37:15 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 46383884ED;
	Wed,  1 Apr 2020 10:37:15 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 42BB3C1D87;
	Wed,  1 Apr 2020 10:37:15 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 64644C089F
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 10:37:13 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 5383C880CA
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 10:37:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id HU8zfdomRs3I
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 10:37:12 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id D888C87E7A
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 10:37:12 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585737432;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=kUt/k3VboVsLtz/YErKzEot9+l9dxFP32RCXsEUPw9A=;
 b=WDRhpofuwq49QzCrlg4GIV2F4FctZ9WqTcAmcow0E/68OzMvwdBXyT7ISNQYF1kn
 MSGJsXEgX97dSmCJEvfsZz6R8QPE8WqiZNWbTDUqi2vNmb5z9PhBLX7+d6Ba1P3bFnp
 vb6CGG5nNdLZ1BLgYu0Ba1CQd9rm/TufX3+Zhj2E=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585737432;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=kUt/k3VboVsLtz/YErKzEot9+l9dxFP32RCXsEUPw9A=;
 b=T2aNCX31uPPXbfBO1ZqOjW2iCt29ya3vD8rwkbn+S8mL5mbc6jiu7fbiqP4yMD0Q
 JefyXfeMYN81JoM3pjHuFtmne/UfGR8w0bCPBitXzHLezEqujiv25+0n9STVbMANffJ
 n/g3/PfdbgnSiwXsL4kidJZUi5C0cT7JQ0HZIeLk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Apr 2020 10:37:12 +0000
Message-ID: <010101713550fbad-6de8e284-b9ce-4112-a697-52de638aa01a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.01-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13816
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

The job with ID # 13816 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13816




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-04-01 10:34:49 (+0000 UTC)
Started: 2020-04-01 10:34:51 (+0000 UTC)
Finished: 2020-04-01 10:37:11 (+0000 UTC)
Duration: 0:02:20.758507

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
