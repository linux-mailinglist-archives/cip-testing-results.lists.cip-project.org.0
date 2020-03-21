Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id DE11518E23C
	for <lists@lfdr.de>; Sat, 21 Mar 2020 15:59:00 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 96FD088235;
	Sat, 21 Mar 2020 14:58:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ZCc4nhSPdvM2; Sat, 21 Mar 2020 14:58:59 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 3D0C487C20;
	Sat, 21 Mar 2020 14:58:59 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 39D61C1D7E;
	Sat, 21 Mar 2020 14:58:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 84C99C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 14:58:57 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 8150B88235
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 14:58:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id nxayuFS1epW1
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 14:58:57 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 1093287C20
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 14:58:57 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584802736;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=x4j7ym8QSKyuTygDdpNrOmZ+b5soz6VWJ2AbRDH16MM=;
 b=lbfJ7IG5B1X03dcXM7ULLvXumjXcCnab0ezg1LZehTU48h30AyVp6SdKIkC7Qz/W
 OyafNebXkOpLb8DRahQpZ8xK3UGnBn4Ow8En1Tyvcl+c/1AUJ40zrAMJ16YyWyfUilZ
 FzXudg5rDSXbgXr/tnlU8bL33c9OIybhGsdVHga4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584802736;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=x4j7ym8QSKyuTygDdpNrOmZ+b5soz6VWJ2AbRDH16MM=;
 b=CAcqhThPTvdBkiJDJR1Q5vHIVOaCVoUCAUeju86NoHCrEu5CITovNr2kkW9tQj7X
 aCmZNSYtKfmwTwhADX/GyQALNala4hpdhY4Cnj8f+2DDTYU8GiH5u64mnmuvpQlwN8S
 ab5MSIlVYinQmeFRjIsjjWCt0SqF+z5eja8GTjS8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 21 Mar 2020 14:58:56 +0000
Message-ID: <01010170fd9aa89b-60ac2ebe-e1a6-4123-a2f4-1ccbefc99051-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.21-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13147
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 13147 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13147




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-21 14:57:06 (+0000 UTC)
Started: 2020-03-21 14:57:07 (+0000 UTC)
Finished: 2020-03-21 14:58:56 (+0000 UTC)
Duration: 0:01:48.172797

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
