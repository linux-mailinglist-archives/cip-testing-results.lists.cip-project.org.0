Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id E4C4612A886
	for <lists@lfdr.de>; Wed, 25 Dec 2019 17:29:23 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 92645861A2;
	Wed, 25 Dec 2019 16:29:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 5uikbRoVvs3L; Wed, 25 Dec 2019 16:29:21 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id D5F68860FC;
	Wed, 25 Dec 2019 16:29:21 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id BFBE5C1D85;
	Wed, 25 Dec 2019 16:29:21 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A1A67C0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Dec 2019 16:29:20 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 912598214C
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Dec 2019 16:29:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id O4tpa5N121Px
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Dec 2019 16:29:19 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 6571282125
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Dec 2019 16:29:19 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577291358;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=y9+v9Ok5D03+9qnzZ1U2aNPCghIufmXRG3rfbsMYrD4=;
 b=g3N/8qxnwFkK/9q/B+tIxFcv6b5F6s8vP/mS5eLSRpNN/p8O9bvfR+kKWFa8zpdq
 NUPEaKtsOjtQB7OUoUcVxM1vJGyMfq7jUP4T5m5D3VQwdYUof17utvdKtc/c5jk3hSi
 pcIDXrc1i7zwHH2D4NCiggSg/72LOZvuN1dI8boI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577291358;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=y9+v9Ok5D03+9qnzZ1U2aNPCghIufmXRG3rfbsMYrD4=;
 b=IPaZmfABdG9A7Sr5TIdvIYfkhbAs9Sw3hOs2zo3MOQnMZ7eUR6mPvvWiFyJV8+Yp
 i7Hqn+kWpQXcsnoK4tZTj8FA4qoPzbozmFTkP3+bXVnhpMkeDxjlbjU3D+93AodLcS9
 CDxCy45tQksJOG8fg/Hwc3Yx5u42+lIQ6dgwpQSQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Dec 2019 16:29:18 +0000
Message-ID: <0101016f3de420c4-abd56916-7f49-44a3-b1c9-6838fdeba67b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8701
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

The job with ID # 8701 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8701




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-25 16:27:37 (+0000 UTC)
Started: 2019-12-25 16:27:39 (+0000 UTC)
Finished: 2019-12-25 16:29:18 (+0000 UTC)
Duration: 0:01:38.456905

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
