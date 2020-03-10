Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id B3339180C5E
	for <lists@lfdr.de>; Wed, 11 Mar 2020 00:28:55 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id F421B882AD;
	Tue, 10 Mar 2020 23:28:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id zT-Qg51jsy9C; Tue, 10 Mar 2020 23:28:53 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id A050C882A7;
	Tue, 10 Mar 2020 23:28:53 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9D9F9C1D87;
	Tue, 10 Mar 2020 23:28:53 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 384D6C0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 23:28:52 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 237DC867C5
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 23:28:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id x0yMTSR0mfWn
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 23:28:51 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 8A14E861D4
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 23:28:51 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583882930;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=8jXeylNf+ISUtLGptF2qiCgaqLpbI1fL6RQ4z+/t1xU=;
 b=B0zje4x2/ZK2i5DK1Jln/Wjc3vOmDrna5t+Z+7AOC2QJnAgpY6SbqpvR4X+w2clb
 ma7v7Yfkv0qn5SUUf7CwCpQG/TQibgL+Ra9nZVx5nHNAPx0dg10brRGix1XaUW8UuhV
 Ddl3AR/ZuFkyatUAmDT9PruQwm7OlF8csZpZxqyo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583882930;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=8jXeylNf+ISUtLGptF2qiCgaqLpbI1fL6RQ4z+/t1xU=;
 b=aeAMmY27RfjK7vUNHCAfwoVCmYJgCXUdZSwiGSQXeL3unzUk2hqq2KWi4xgsmXaz
 /WLvlb3IbN8Wmi+3n7xOLLKjHhfGVYozAPAX9yr8W1+sjtrlWT+iLlYlKGouFL8ERhe
 s4AkKEcK3CJw7tXrW7YkiiDuUMAmMrSKrstG7hJE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Mar 2020 23:28:50 +0000
Message-ID: <01010170c6c789a4-3af4d7e2-9616-4870-816e-926499b47b5a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12424
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

The job with ID # 12424 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12424




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-10 23:26:58 (+0000 UTC)
Started: 2020-03-10 23:26:59 (+0000 UTC)
Finished: 2020-03-10 23:28:50 (+0000 UTC)
Duration: 0:01:51.008922

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
