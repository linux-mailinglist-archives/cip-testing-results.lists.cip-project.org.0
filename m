Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 0739819EA6C
	for <lists@lfdr.de>; Sun,  5 Apr 2020 12:38:05 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 3754D86E1D;
	Sun,  5 Apr 2020 10:38:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id N43kWtJ4+tBs; Sun,  5 Apr 2020 10:38:02 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 5DED586E00;
	Sun,  5 Apr 2020 10:38:02 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 51A19C1D7F;
	Sun,  5 Apr 2020 10:38:02 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8F2C9C0177
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Apr 2020 10:38:00 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 78F5387E97
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Apr 2020 10:38:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id jMjnD4wwfV1O
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Apr 2020 10:37:59 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id B710D87E8F
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Apr 2020 10:37:59 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1586083078;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=dWbT8xGYX9NQW/vdTsja/VZMwWIORoARcC/QnNRPByw=;
 b=dQPM9bywelHcn+2eWZgIonJ4hfJ8cHqXfGocR27hBSWIW6keWWDcYl7wjsGTOuV1
 2KTuFFhNzi63XZHyzuinU4wqrlrHGzkWP/m5lkDLIMUy9tVRv/1TRNzd9kNIV76e6xp
 ejpCugp+lUFrYfUHvXV2X+To+IlukMLL498G1ri0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1586083078;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=dWbT8xGYX9NQW/vdTsja/VZMwWIORoARcC/QnNRPByw=;
 b=VILVdCjATx51XRu7YEPmTdYTnBrh5O5sHl7dFNm5BHrAWwRs/lr6+tXzd3R3s8ig
 OGBt8/b7SykOgPA9XTy69Aa1F6Q1wPFFP5O4lIEr3KzXNuqSebUngri1O06KYxReFxk
 beO5DJai0VmPPbr+vq1ez1PzhYEt8lhajg2aczWg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Apr 2020 10:37:58 +0000
Message-ID: <0101017149eb2230-3461dfd7-5bc1-46a5-91df-25555c74c70d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.05-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13979
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 13979 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13979




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-04-05 10:36:25 (+0000 UTC)
Started: 2020-04-05 10:36:27 (+0000 UTC)
Finished: 2020-04-05 10:37:58 (+0000 UTC)
Duration: 0:01:30.902905

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
