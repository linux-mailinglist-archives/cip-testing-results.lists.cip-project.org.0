Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 22115185BC5
	for <lists@lfdr.de>; Sun, 15 Mar 2020 10:58:20 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 52FE287CA4;
	Sun, 15 Mar 2020 09:58:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id LgHUUNP2UwDr; Sun, 15 Mar 2020 09:58:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id E578887C93;
	Sun, 15 Mar 2020 09:58:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B44B3C1D87;
	Sun, 15 Mar 2020 09:58:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C6E2EC013E
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Mar 2020 09:58:16 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id B52AC87C93
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Mar 2020 09:58:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id rGyPiCyN0AUG
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Mar 2020 09:58:16 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id EB32887C89
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Mar 2020 09:58:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584266295;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=s//n8pHfn5cnCw9kR5eFfM6M0BHrenGg91YpyliuLEA=;
 b=UmbtxeXgdQB7/lzCDk4pH9zkP/Qo1mXUpysIQ62wfWPbUfthE2KO760km5MX8Z8D
 jgPN+skcCKF1OjjAfg4oR0ogRHO4vUeZXIq5RV8yKeOeZpJrJb3TS3pXsgIAZzc6HRD
 jitJ3cn23BW4Ti9A8zdRe0FJalc21yREgsC07nEU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584266295;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=s//n8pHfn5cnCw9kR5eFfM6M0BHrenGg91YpyliuLEA=;
 b=dlqR4eOO0gp+TYZ9Ral47LzGuQSAyBeK0vvCKkzL4n5ty/PPxLycyluGCabmS0uY
 23tpEts7qEW8Gjm16GmZKefzQrNTGKmM9q7gSlCbYGHNiK2gEkneKSPNoe4u1BijQ6U
 0csC5CVbmIBw03Rv1pO4Vrg6+E1NnvS2Jf/QOJ2g=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 15 Mar 2020 09:58:15 +0000
Message-ID: <01010170dda13710-e3b5cbfb-63aa-4047-b28a-225079eaf92f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12696
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

The job with ID # 12696 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12696




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-15 09:56:17 (+0000 UTC)
Started: 2020-03-15 09:56:19 (+0000 UTC)
Finished: 2020-03-15 09:58:14 (+0000 UTC)
Duration: 0:01:55.194467

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
