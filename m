Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 25E49199392
	for <lists@lfdr.de>; Tue, 31 Mar 2020 12:36:35 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id D60A385EB4;
	Tue, 31 Mar 2020 10:36:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id e2tLHF21wm4b; Tue, 31 Mar 2020 10:36:32 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id CD1EB85F83;
	Tue, 31 Mar 2020 10:36:32 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id BD74CC1D8A;
	Tue, 31 Mar 2020 10:36:32 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1E0ABC1AE2
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 10:36:30 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 0E1CE883B7
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 10:36:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id YGf7dmUemN3x
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 10:36:29 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id A0C48883B6
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 10:36:29 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585650989;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=s4cHLWd0c9kzx2N0u8Fv5D0xWD+1dOGUIxb3jgu9INk=;
 b=HNi8e0/pa87rFzPjyM5YcA4lE5HzlVb+HqVBoKg8BieQd7bglqM9b78VD/81vlGH
 pfJW6tGD4gDdbPiHpWXVjOP+laQJGzEcXzcGgZa8GsxFVDGQO2hYafOSmAVLg+SvZ4P
 vHGLJsNaJXUT+iEixpfQEJRvYFveVLCsc5+SgCXY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585650989;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=s4cHLWd0c9kzx2N0u8Fv5D0xWD+1dOGUIxb3jgu9INk=;
 b=jUA5/ZmvNc1Y7sgYZK2hLbuicpOkXOROrgWl2LBNNIT+wYQ4Kw3qj0KN9eZFAw7C
 XmzsXqWAc05X8CFIAVViVi7JR4TZ6zP4hLMN7q82IBRPmnQO0VMmgziOaNR1RHoiEP7
 Xk6egIxPbWmx5DpomTt2pJDewvgcrKAybY6/UXd8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Mar 2020 10:36:28 +0000
Message-ID: <010101713029f761-f2648d71-f830-497e-b2f1-d5653b8bebe0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.31-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13760
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

The job with ID # 13760 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13760




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-31 10:34:39 (+0000 UTC)
Started: 2020-03-31 10:34:41 (+0000 UTC)
Finished: 2020-03-31 10:36:28 (+0000 UTC)
Duration: 0:01:47.386722

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
