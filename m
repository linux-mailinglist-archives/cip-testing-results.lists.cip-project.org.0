Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C23D12FAEF
	for <lists@lfdr.de>; Fri,  3 Jan 2020 17:57:09 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 26ED784C7E;
	Fri,  3 Jan 2020 16:57:08 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id FDYXG0yHzHaA; Fri,  3 Jan 2020 16:57:05 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 6BFBB83DA4;
	Fri,  3 Jan 2020 16:57:05 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5485DC1D85;
	Fri,  3 Jan 2020 16:57:05 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 13BCDC077D
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Jan 2020 16:57:04 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id F1FF585E47
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Jan 2020 16:57:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id dpT5CHNmsyJq
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Jan 2020 16:57:03 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 8B4E08545B
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Jan 2020 16:57:03 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578070622;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=KouipzM4TQM2nR1l+c4QiqmFmbDlK9azEdf7sTt+6qk=;
 b=TeA9ZUljQyAXuKEmgDGueXzGbqJrIlXwT/EdLR6dcsdza9MnQ2ibRaxNnjJx+nek
 h4Wbj3k1b3fYrJNwKbeuCLifMoq8Qa5Crw5RTnEGl5OJn5VJQHL5tuE+ZT8U1cAua7Y
 8CBJ37FwLcWf9tsu5SpRh9+s/aAw9n253N7G9fNE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578070622;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=KouipzM4TQM2nR1l+c4QiqmFmbDlK9azEdf7sTt+6qk=;
 b=FJkqo9/cppogvt7Qh5EEXxVh7DaL5ddhlgIjXFy2EdL/N31SFTiqVIJKIYfb5gJI
 bZiwwftWtGAtnik9np3q1hljzRdaz9hreAfXH+1ix6wIiZcXkItdbX+IAjOJfF82lTt
 Q+x6MDxZOkD4wCEsi74cryJEXK4TO1Wvzfk1sdEs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Jan 2020 16:57:02 +0000
Message-ID: <0101016f6c56c1ca-8218c9fc-6a5e-469d-9b50-30dc9850e019-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.03-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9072
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

The job with ID # 9072 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9072




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-03 16:55:31 (+0000 UTC)
Started: 2020-01-03 16:55:31 (+0000 UTC)
Finished: 2020-01-03 16:57:02 (+0000 UTC)
Duration: 0:01:30.530202

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
