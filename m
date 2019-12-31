Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D34512DA53
	for <lists@lfdr.de>; Tue, 31 Dec 2019 17:30:31 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 268C2846BF;
	Tue, 31 Dec 2019 16:30:29 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id kxvYAwlDc7ka; Tue, 31 Dec 2019 16:30:28 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id C5295845FD;
	Tue, 31 Dec 2019 16:30:28 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C2572C1D85;
	Tue, 31 Dec 2019 16:30:28 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 65403C077D
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Dec 2019 16:30:27 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 5344F868E7
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Dec 2019 16:30:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Uv97QIriB6e2
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Dec 2019 16:30:25 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 1D60686416
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Dec 2019 16:30:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577809824;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=KdNFoyaEaYn+c4ffIseB9NSNcVJcjTCd5tmePr5+9lQ=;
 b=Q7YdtBMPN/dn/jCLlwJxPshBhGkc4li/nH/mG1Yqt2qYKl8Nk6EU2VXfZYRzJriW
 XHFmdM8CYWll/jWsvevq11wm+U4j8RUoRNN/J5vPTfpIXI96tYIl+2AnN9RN2gGri1b
 CorKrWAnZi2HnmPMahvfrD9cupfJhYcuVRq4bBt4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577809824;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=KdNFoyaEaYn+c4ffIseB9NSNcVJcjTCd5tmePr5+9lQ=;
 b=fHRMyTIOu97xPNjDiobeVEiOaJQZcyHUnqAv6YwbCV232a/kRORXGA7ENMgClvGv
 MoCUZlbP2kW/HwbgmO9QOmYkI4aluQ/eY1aeHJU4pIRxq/2UFxgeXwzYT5/1eeVWC0e
 yGquvDVkzwEkh4DBv6egCoyOdo/80f9q/sB/xi8E=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Dec 2019 16:30:24 +0000
Message-ID: <0101016f5ccb4955-31e1e468-5218-4ddb-bc88-42336cb67af3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.31-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8909
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

The job with ID # 8909 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8909




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-31 16:28:38 (+0000 UTC)
Started: 2019-12-31 16:28:39 (+0000 UTC)
Finished: 2019-12-31 16:30:23 (+0000 UTC)
Duration: 0:01:44.079395

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
