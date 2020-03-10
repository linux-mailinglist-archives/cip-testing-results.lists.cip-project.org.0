Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id D3CFA180C56
	for <lists@lfdr.de>; Wed, 11 Mar 2020 00:28:01 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 7639885EC4;
	Tue, 10 Mar 2020 23:28:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Z_xICK3Ea4SS; Tue, 10 Mar 2020 23:27:59 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id E37E1859F4;
	Tue, 10 Mar 2020 23:27:59 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D67AFC1D87;
	Tue, 10 Mar 2020 23:27:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B3D08C0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 23:27:58 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 9B833878D0
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 23:27:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Xcwv4vxovzFF
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 23:27:57 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id AEC058783B
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 23:27:57 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583882876;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=vB4L1hRpor8Pamk5mwERsDqreSTh82rFlnIFfINKfVM=;
 b=SRhZW8+5ld+0z7QNOV+Bq8jdbuGcR7qbOoYplT5rLGr+pydMpJ3bRWuNI6yGE6j1
 TKOSL3Wvt/U7MzEzq+udFCjkhsDDeZM7txOjFgvfjyWBE2uiu9qghMpeX9HEPOWrw5Q
 QCXYWFnsK1e4PZKwm+5wbRR9MFcixapV6M8k18nE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583882876;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=vB4L1hRpor8Pamk5mwERsDqreSTh82rFlnIFfINKfVM=;
 b=f9AskmJUeVam+67uihmtlVEKFvcebRl7kkqCY7UAwffuM6NZtIcJNydxrQzGcsm4
 cUPFQxw2nzoe2vavWfbCgdwXDdxMXh0dtRRjqqzjJUQeYEU5YIh5ZAUF0OyBOmyG6j0
 GO4QDywFyQtYmW6LBFZ1uuByHfq+zj6t8V1Im0/8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Mar 2020 23:27:56 +0000
Message-ID: <01010170c6c6b68d-5e925b55-5ee3-4fa0-80fe-b77b21a2917d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12421
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

The job with ID # 12421 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12421




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-03-10 23:26:16 (+0000 UTC)
Started: 2020-03-10 23:26:19 (+0000 UTC)
Finished: 2020-03-10 23:27:56 (+0000 UTC)
Duration: 0:01:37.292707

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
