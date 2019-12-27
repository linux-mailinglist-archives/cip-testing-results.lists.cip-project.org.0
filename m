Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id CB2DA12B5D7
	for <lists@lfdr.de>; Fri, 27 Dec 2019 17:30:27 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id CD86985D57;
	Fri, 27 Dec 2019 16:30:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 5rmSDjl6xhxq; Fri, 27 Dec 2019 16:30:25 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 8987585CA8;
	Fri, 27 Dec 2019 16:30:25 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 857EDC1D85;
	Fri, 27 Dec 2019 16:30:25 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 69AC2C0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Dec 2019 16:30:24 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 57B5E85CA8
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Dec 2019 16:30:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Da57CV6lUI-G
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Dec 2019 16:30:23 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id D9F0685C04
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Dec 2019 16:30:23 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577464223;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=o/fLKztqZlRC8BWHCAXe0nIl8a/HpU9Qm6PzuMiLzP4=;
 b=fnSrZUECLSRegUNLG1KNiu+EhJsBtFyiuBT4qK1IieKavLTRr/RfDffM4panSzNe
 nJ3WZY0fPnGmFVDb3puGP+5mJI3FCTFJEtNRp2CA8kyk9WyPUTyIDvpnDlR5u+av8RE
 qLrbnv6vk1hmP8yOEYRqsbxSDfBrg4O5fo4jahbw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577464223;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=o/fLKztqZlRC8BWHCAXe0nIl8a/HpU9Qm6PzuMiLzP4=;
 b=f3Lxx1AuM8zJW4BImSuqbC5NnTUxuoxvbt95vYCFrrYODQC3PpYQIrXtNzMOZz3/
 plYm5nlNOnNkYMil99E21LbKVzkpGlm9sNgM8ZGyblSQFP/9kQ8Wb32asmGvkz0PSyn
 0av+UsI0UQHp4U5IL1s4dqAZBGov3NfWgY8ju23Y=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Dec 2019 16:30:23 +0000
Message-ID: <0101016f4831d569-0547cb31-8a46-4afe-a55f-62effe5b1078-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8798
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

The job with ID # 8798 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8798




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-27 16:27:56 (+0000 UTC)
Started: 2019-12-27 16:27:58 (+0000 UTC)
Finished: 2019-12-27 16:30:22 (+0000 UTC)
Duration: 0:02:24.547867

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
