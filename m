Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 3684819EA6E
	for <lists@lfdr.de>; Sun,  5 Apr 2020 12:38:14 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id E9F1186E21;
	Sun,  5 Apr 2020 10:38:12 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id D2rm2YxgMYUu; Sun,  5 Apr 2020 10:38:12 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 97A3886E1D;
	Sun,  5 Apr 2020 10:38:12 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 87EA9C1D7F;
	Sun,  5 Apr 2020 10:38:12 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 88C2AC0177
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Apr 2020 10:38:10 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 8603787E98
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Apr 2020 10:38:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 8q2ik2-y5eHr
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Apr 2020 10:38:10 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 2367C87E8F
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Apr 2020 10:38:10 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1586083089;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=sB5jAx5eWxkbOlv8Ra17AXNSzBta4fJowTrwm4N9lpo=;
 b=kowuC1+zraPw0tFDnBgykyZzDLhbN0P+nPmyP2gmd96jGXPbr7qWsnZl3SUvNy1j
 +fkseBaEo6RPZCGCAKVY04jeHzJ8hxjdtzYSLiifB6FhRdNp2Eb4FjzV6DtTlVrzi+n
 38kFKL7VM3RXmY0GVtnOw7hOtPdEubSzbkWdhkCA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1586083089;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=sB5jAx5eWxkbOlv8Ra17AXNSzBta4fJowTrwm4N9lpo=;
 b=aHqt6jXDYNS01rddse1I/Ffn+Yzf0VLxoX8uKK2z3NUOS6OeqYZCuiQ+Ml/V8lZX
 DOhaQhCAW7iekglp7KXSpkR1ei5FkTM6GYX6IUWVGw4/dNflmrwgsxTCNTMqXUF76Of
 XMMi+gjIcM6IxvW84UEOguJZSS2PNXjZ6HVjOwDY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Apr 2020 10:38:09 +0000
Message-ID: <0101017149eb4b1a-02080ba0-3ead-4d16-b0a5-f4f9c4e031e3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.05-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13975
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

The job with ID # 13975 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13975




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-04-05 10:36:25 (+0000 UTC)
Started: 2020-04-05 10:36:27 (+0000 UTC)
Finished: 2020-04-05 10:38:09 (+0000 UTC)
Duration: 0:01:41.715205

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
