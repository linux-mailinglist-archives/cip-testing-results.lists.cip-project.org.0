Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 4FDF61753D9
	for <lists@lfdr.de>; Mon,  2 Mar 2020 07:36:26 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id DA45884F5A;
	Mon,  2 Mar 2020 06:36:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id qLMwmB0EYMMb; Mon,  2 Mar 2020 06:36:22 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 2A1C284ED7;
	Mon,  2 Mar 2020 06:36:22 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0A519C1D85;
	Mon,  2 Mar 2020 06:36:22 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 28952C013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 06:36:20 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 12AE985142
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 06:36:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id wueGeA7dxvXh
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 06:36:18 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id AC7F38511B
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 06:36:18 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583130977;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=iZ5YWoyKIIQMW+dZnw+vRb7T4khzXK6cGr7Fhw0skgw=;
 b=FbRB3oECoWdvUB2KQ5wvhKT/6cJDGPB8P8FRpUmvg6MnSnyrRmQxPImH+VUjPppW
 PD5HOlGFUo1NNgOfaLJGIeDmE6/Z7dCiwebO7R7dRL/iZ6ikzcefCw7hfJ/7Qc5HPGO
 p9WUcvOgIHQc55MsXVLU/0jkFTInZwR7+aOcc5V8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583130977;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=iZ5YWoyKIIQMW+dZnw+vRb7T4khzXK6cGr7Fhw0skgw=;
 b=Xjo2b0EISgUtQRpXgzLYfr5RIrpmM1FBfmKyYErfHFxgphcbIHx85k8riHIxPFo7
 NPGzCi6j36BcbfhWg++TTspyyQrqXVA6R6eOCmZbOZNQl2kRpB1QYYA17PY564Pia19
 pgIZ3SqhGQUEvHCilsN1L50Gaf3ZsWqIkm7f+BoA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Mar 2020 06:36:17 +0000
Message-ID: <0101017099f5a577-5d873553-fc3d-42e9-add8-2509e697ed5a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.02-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11916
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 11916 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11916




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-03-02 06:32:52 (+0000 UTC)
Started: 2020-03-02 06:32:53 (+0000 UTC)
Finished: 2020-03-02 06:36:17 (+0000 UTC)
Duration: 0:03:23.633448

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
